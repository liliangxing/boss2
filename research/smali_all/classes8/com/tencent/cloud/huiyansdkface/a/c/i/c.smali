.class public Lcom/tencent/cloud/huiyansdkface/a/c/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/i/c;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;",
            ")",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GT-I9508"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    const/16 p2, 0x500

    const/16 v0, 0x2d0

    invoke-direct {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;-><init>(II)V

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method
