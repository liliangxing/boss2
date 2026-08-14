# ie0/a.smali BuildConfig 修复参考
#
# 修改点: 方法 c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
#
# 修改前 (原始代码):
#   使用 getPackageName() + ".BuildConfig" 动态构造类名
#   重打包后包名为 com.hpbr.bosszhipin2, 但 BuildConfig 在 com.hpbr.bosszhipin
#   导致 ClassNotFoundException, APP_VERSION_NAME 返回空, 服务器返回 "无效的版本"
#
# 修改后 (补丁代码):
#   硬编码 "com.hpbr.bosszhipin.BuildConfig"
#
# 此文件应放在 smali_classes8/ie0/a.smali
# 完整文件请从 classes8.dex 反编译获取，仅修改 c() 方法

# === 修改前 (原始代码) ===
# .method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
#     .registers 4
#
#     const/4 v0, 0x0
#
#     :try_start_1
#     new-instance v1, Ljava/lang/StringBuilder;
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     # 使用 getPackageName() 动态构造类名
#     invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
#     move-result-object p0
#     invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     const-string p0, ".BuildConfig"
#     invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#     move-result-object p0
#
#     # 结果: "com.hpbr.bosszhipin2.BuildConfig" → ClassNotFoundException!
#     invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
#     move-result-object v1
#
#     invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
#     move-result-object v1
#     invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
#     move-result-object v1
#     :try_end
#     .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end} :catch
#
#     return-object v1
#     ...

# === 修改后 (补丁代码) ===
# .method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
#     .registers 4
#
#     const/4 v0, 0x0
#
#     :try_start_1
#     # 硬编码 BuildConfig 类名
#     const-string p0, "com.hpbr.bosszhipin.BuildConfig"
#
#     invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
#     move-result-object v1
#
#     invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
#     move-result-object v1
#     invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
#     move-result-object v1
#     :try_end
#     .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end} :catch
#
#     return-object v1
#     ...

# 差异说明:
# 删除: new-instance StringBuilder + getPackageName() + append + ".BuildConfig" + toString
# 替换为: const-string p0, "com.hpbr.bosszhipin.BuildConfig"
# 后续的 Class.forName 和 getField 逻辑保持不变
