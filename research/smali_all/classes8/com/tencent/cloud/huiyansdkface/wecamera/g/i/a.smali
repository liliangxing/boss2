.class public Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:[Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/a;->a:[Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    if-eqz p1, :cond_b

    array-length p1, p1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorities must 1 element at least"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/a;->a:[Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    if-eqz v3, :cond_11

    invoke-interface {v3, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;->a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method
