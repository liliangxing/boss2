.class public Lcom/baidu/mapauto/auth/AuthCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/AuthCore$b;,
        Lcom/baidu/mapauto/auth/AuthCore$AuthParam;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AuthCore"

.field public static final TYPE_LICENSE_ALL:I = 0x3

.field public static final TYPE_LICENSE_FILE:I = 0x1

.field public static final TYPE_LICENSE_FUNCTION:I = 0x2


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/data/license/impl/a;

.field public volatile b:Lcom/baidu/mapauto/auth/data/license/impl/b;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile e:Lcom/baidu/mapauto/auth/process/a;

.field public volatile f:Lcom/baidu/mapauto/auth/process/b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mapauto/auth/AuthCore;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "sdk_version_name"

    const-string v2, "1.0.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_version_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/baidu/mapauto/auth/net/c$a;

    invoke-direct {v1}, Lcom/baidu/mapauto/auth/net/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/net/c$a;->d()Lcom/baidu/mapauto/auth/net/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/net/c$a;->c()Lcom/baidu/mapauto/auth/net/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/net/c$a;->b()Lcom/baidu/mapauto/auth/net/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapauto/auth/net/c$a;->a(Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/c$a;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapauto/auth/AuthCore$a;

    invoke-direct {v1}, Lcom/baidu/mapauto/auth/AuthCore$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/mapauto/auth/net/c$a;->a(Lcom/baidu/mapauto/auth/AuthCore$a;)Lcom/baidu/mapauto/auth/net/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/net/c$a;->a()Lcom/baidu/mapauto/auth/net/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapauto/auth/data/license/impl/a;

    new-instance v2, Lcom/baidu/mapauto/auth/net/a;

    invoke-direct {v2, v0}, Lcom/baidu/mapauto/auth/net/a;-><init>(Lcom/baidu/mapauto/auth/net/c;)V

    invoke-direct {v1, v2}, Lcom/baidu/mapauto/auth/data/license/impl/a;-><init>(Lcom/baidu/mapauto/auth/net/a;)V

    iput-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x2

    const v5, 0x7fffffff

    const-wide/16 v6, 0x3c

    move-object v3, v0

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/AuthCore;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x3

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/AuthCore;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p7

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "\u672c\u5730: \u5f00\u59cb\u6388\u6743"

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_13d

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/baidu/mapauto/auth/AuthCore;->g:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p2

    :goto_1f
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v1, Lcom/baidu/mapauto/auth/AuthCore;->h:Ljava/lang/String;

    move-object v14, v6

    goto :goto_2b

    :cond_29
    move-object/from16 v14, p3

    :goto_2b
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v1, Lcom/baidu/mapauto/auth/AuthCore;->i:Ljava/lang/String;

    move-object v8, v6

    goto :goto_37

    :cond_35
    move-object/from16 v8, p4

    :goto_37
    new-instance v15, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    new-instance v13, Ljava/util/HashMap;

    const/4 v12, 0x0

    invoke-direct {v13, v12}, Ljava/util/HashMap;-><init>(I)V

    const/16 v16, 0x0

    move-object v6, v15

    move-object v7, v5

    move-object v9, v14

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const/4 v3, 0x0

    move/from16 v12, v16

    invoke-direct/range {v6 .. v13}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v15, v2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->a(I)Z

    move-result v6

    if-eqz v6, :cond_128

    iget-object v6, v1, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-nez v6, :cond_70

    const-class v6, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter v6

    :try_start_5b
    iget-object v7, v1, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-nez v7, :cond_6b

    new-instance v7, Lcom/baidu/mapauto/auth/data/license/impl/b;

    new-instance v8, Lcom/baidu/mapauto/auth/store/a;

    invoke-direct {v8, v0}, Lcom/baidu/mapauto/auth/store/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v8}, Lcom/baidu/mapauto/auth/data/license/impl/b;-><init>(Lcom/baidu/mapauto/auth/store/a;)V

    iput-object v7, v1, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    :cond_6b
    monitor-exit v6

    goto :goto_70

    :catchall_6d
    move-exception v0

    monitor-exit v6
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_6d

    throw v0

    :cond_70
    :goto_70
    iget-object v0, v1, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    instance-of v0, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-eqz v0, :cond_8c

    iget-object v0, v1, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 8
    :cond_8c
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    and-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_ad

    new-instance v6, Lcom/baidu/mapauto/auth/process/a;

    iget-object v7, v1, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iget-object v8, v1, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-direct {v6, v5, v7, v8}, Lcom/baidu/mapauto/auth/process/a;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v6

    const-string/jumbo v7, "\u672c\u5730: \u6dfb\u52a0 license file \u6388\u6743\u6d41\u7a0b"

    invoke-virtual {v6, v4, v7}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    and-int/2addr v2, v5

    if-ne v2, v5, :cond_c6

    new-instance v2, Lcom/baidu/mapauto/auth/process/b;

    iget-object v6, v1, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iget-object v7, v1, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-direct {v2, v5, v6, v7}, Lcom/baidu/mapauto/auth/process/b;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v2

    const-string/jumbo v5, "\u672c\u5730: \u6dfb\u52a0 license function \u6388\u6743\u6d41\u7a0b"

    invoke-virtual {v2, v4, v5}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string/jumbo v2, "\u672c\u5730: \u6ca1\u6709\u53d1\u73b0\u4efb\u4f55\u6388\u6743\u6d41\u7a0b"

    invoke-virtual {v0, v4, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    return-object v0

    :cond_dc
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

    :try_start_f1
    invoke-virtual {v3, v15}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_f8
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_f1 .. :try_end_f8} :catch_f9

    goto :goto_e5

    :catch_f9
    move-exception v0

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u672c\u5730: \u6388\u6743\u5f02\u5e38\u7ed3\u675f\uff08"

    .line 9
    invoke-static {v4}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_11b
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    sget-object v3, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u672c\u5730: \u6388\u6743\u6210\u529f\u7ed3\u675f"

    invoke-virtual {v0, v3, v4}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_128
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string/jumbo v2, "\u672c\u5730: \u6838\u5fc3\u53c2\u6570\u68c0\u6d4b\u5931\u8d25"

    invoke-virtual {v0, v4, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const-string/jumbo v2, "\u53c2\u6570\u9519\u8bef, \u8bf7\u786e\u4fdd ak, channel, serviceName \u3001 file \u7c7b\u578b\u4e0b\u65f6\u7684 deviceId \u4e0d\u4e3a\u7a7a"

    const/16 v3, -0x3ea

    invoke-direct {v0, v3, v2}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_13d
    const/16 v3, -0x3ea

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string/jumbo v2, "\u672c\u5730: context \u4e3a\u7a7a"

    invoke-virtual {v0, v4, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const-string v2, "context \u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-direct {v0, v3, v2}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;ILcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .registers 9

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u5f00\u59cb\u6388\u6743"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 1
    invoke-direct {v0, p4}, Lcom/baidu/mapauto/auth/AuthCore$b;-><init>(Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    const/4 p4, 0x0

    const/16 v1, -0x3ea

    if-nez p1, :cond_1c

    const-string p1, "context \u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 2
    invoke-virtual {v0, v1, p1, p4}, Lcom/baidu/mapauto/auth/AuthCore$b;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1c
    invoke-virtual {p2, p3}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->a(I)Z

    move-result v2

    if-nez v2, :cond_29

    const-string/jumbo p1, "\u53c2\u6570\u9519\u8bef, \u8bf7\u786e\u4fdd ak, channel, serviceName \u3001 file \u7c7b\u578b\u4e0b\u65f6\u7684 deviceId \u4e0d\u4e3a\u7a7a"

    invoke-virtual {v0, v1, p1, p4}, Lcom/baidu/mapauto/auth/AuthCore$b;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_29
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-nez p4, :cond_57

    const-class p4, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter p4

    :try_start_42
    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-nez v1, :cond_52

    new-instance v1, Lcom/baidu/mapauto/auth/data/license/impl/b;

    new-instance v2, Lcom/baidu/mapauto/auth/store/a;

    invoke-direct {v2, p1}, Lcom/baidu/mapauto/auth/store/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/baidu/mapauto/auth/data/license/impl/b;-><init>(Lcom/baidu/mapauto/auth/store/a;)V

    iput-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    :cond_52
    monitor-exit p4

    goto :goto_57

    :catchall_54
    move-exception p1

    monitor-exit p4
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_54

    throw p1

    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    const/4 p4, 0x3

    if-nez p1, :cond_73

    const-class p1, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter p1

    :try_start_5f
    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    if-nez v1, :cond_6e

    new-instance v1, Lcom/baidu/mapauto/auth/process/a;

    iget-object v2, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-direct {v1, p4, v2, v3}, Lcom/baidu/mapauto/auth/process/a;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    iput-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    :cond_6e
    monitor-exit p1

    goto :goto_73

    :catchall_70
    move-exception p2

    monitor-exit p1
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_70

    throw p2

    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    if-nez p1, :cond_8e

    const-class p1, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter p1

    :try_start_7a
    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    if-nez v1, :cond_89

    new-instance v1, Lcom/baidu/mapauto/auth/process/b;

    iget-object v2, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-direct {v1, p4, v2, v3}, Lcom/baidu/mapauto/auth/process/b;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    iput-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    :cond_89
    monitor-exit p1

    goto :goto_8e

    :catchall_8b
    move-exception p2

    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_7a .. :try_end_8d} :catchall_8b

    throw p2

    :cond_8e
    :goto_8e
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    instance-of p1, p1, Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-eqz p1, :cond_c4

    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    const-string v1, "function_name"

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_ac

    check-cast v1, Ljava/lang/String;

    .line 4
    :cond_ac
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 6
    :cond_c4
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Lcom/baidu/mapauto/auth/a;

    invoke-direct {p4, p0, p3, v0, p2}, Lcom/baidu/mapauto/auth/a;-><init>(Lcom/baidu/mapauto/auth/AuthCore;ILcom/baidu/mapauto/auth/AuthCore$b;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
