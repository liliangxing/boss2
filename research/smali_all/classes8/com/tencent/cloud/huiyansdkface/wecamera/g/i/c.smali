.class public Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "auto"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/c;->d()Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/c;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/c;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/b;->a([Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "continuous-picture"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "continuous-video"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "fixed"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;

    move-result-object v0

    return-object v0
.end method
