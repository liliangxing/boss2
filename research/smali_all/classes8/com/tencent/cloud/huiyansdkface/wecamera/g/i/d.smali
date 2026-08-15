.class public Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/d;
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

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/d;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;
    .registers 3
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

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_10

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method
