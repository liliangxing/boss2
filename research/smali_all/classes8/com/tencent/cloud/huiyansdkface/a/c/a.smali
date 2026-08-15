.class public Lcom/tencent/cloud/huiyansdkface/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.huawei.system.BuildEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_1e

    const-string v2, "getOsBrand"

    :try_start_9
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1e

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_1e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->d(Ljava/lang/String;)V

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_1f

    const-string v1, "get"

    const/4 v2, 0x1

    :try_start_9
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)V
    .registers 6

    const-string v0, "ro.build.version.magic"

    :try_start_2
    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_128

    goto/16 :goto_75

    :sswitch_f
    const-string v1, "HUAWEI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    const/4 p0, 0x0

    goto :goto_76

    :sswitch_19
    const-string v1, "REDMI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    const/4 p0, 0x3

    goto :goto_76

    :sswitch_23
    const-string v1, "NUBIA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    const/16 p0, 0x9

    goto :goto_76

    :sswitch_2e
    const-string v1, "MEIZU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    const/16 p0, 0x8

    goto :goto_76

    :sswitch_39
    const-string v1, "HONOR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    const/4 p0, 0x1

    goto :goto_76

    :sswitch_43
    const-string v1, "VIVO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    const/4 p0, 0x6

    goto :goto_76

    :sswitch_4d
    const-string v1, "OPPO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    const/4 p0, 0x5

    goto :goto_76

    :sswitch_57
    const-string v1, "ONEPLUS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    const/4 p0, 0x7

    goto :goto_76

    :sswitch_61
    const-string v1, "XIAOMI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    const/4 p0, 0x2

    goto :goto_76

    :sswitch_6b
    const-string v1, "REALME"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_71} :catch_122

    if-eqz p0, :cond_75

    const/4 p0, 0x4

    goto :goto_76

    :cond_75
    :goto_75
    const/4 p0, -0x1

    :goto_76
    const-string v1, "ro.build.version.emui"

    const-string v2, "HarmonyOS"

    const-string v3, "EMUI"

    const-string v4, "hw_sc.build.platform.version"

    packed-switch p0, :pswitch_data_152

    :try_start_81
    const-string p0, "Android"

    goto/16 :goto_11d

    :pswitch_85
    const-string p0, "ro.build.nubia.rom.name"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    const-string p0, "ro.build.nubia.rom.code"

    :goto_8f
    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_ee

    :pswitch_94
    const-string p0, "Flyme"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    const-string p0, "ro.build.display.id"

    goto :goto_8f

    :pswitch_9b
    const-string p0, "HydrogenOS"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    const-string p0, "ro.rom.version"

    goto :goto_8f

    :pswitch_a2
    const-string p0, "Funtouch"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    const-string p0, "ro.vivo.os.version"

    goto :goto_8f

    :pswitch_a9
    const-string p0, "ColorOS"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    const-string p0, "ro.build.version.opporom"

    goto :goto_8f

    :pswitch_b0
    const-string p0, "MIUI"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.build.version.incremental"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_ee

    :pswitch_d5
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a()Z

    move-result p0

    if-eqz p0, :cond_f1

    sput-object v2, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_ec

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_ee

    :cond_ec
    const-string p0, ""

    :goto_ee
    sput-object p0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->b:Ljava/lang/String;

    goto :goto_126

    :cond_f1
    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_104

    const-string p0, "MagicUI"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_ee

    :cond_104
    sput-object v3, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    :goto_106
    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_ee

    :pswitch_10b
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a()Z

    move-result p0

    if-eqz p0, :cond_11a

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->b:Ljava/lang/String;

    sput-object v2, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    goto :goto_126

    :cond_11a
    sput-object v3, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    goto :goto_106

    :goto_11d
    sput-object p0, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a:Ljava/lang/String;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_121} :catch_122

    goto :goto_ee

    :catch_122
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_126
    return-void

    nop

    :sswitch_data_128
    .sparse-switch
        -0x7027944a -> :sswitch_6b
        -0x65b21745 -> :sswitch_61
        -0x23e7db20 -> :sswitch_57
        0x251fa0 -> :sswitch_4d
        0x2834ac -> :sswitch_43
        0x41bb44a -> :sswitch_39
        0x45d8cac -> :sswitch_2e
        0x472cdb3 -> :sswitch_23
        0x4a3edcd -> :sswitch_19
        0x7fa995e7 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_d5
        :pswitch_b0
        :pswitch_b0
        :pswitch_a9
        :pswitch_a9
        :pswitch_a2
        :pswitch_9b
        :pswitch_94
        :pswitch_85
    .end packed-switch
.end method
