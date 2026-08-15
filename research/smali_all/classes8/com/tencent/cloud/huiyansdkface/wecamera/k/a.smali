.class public Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;[BIILcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;->b:[B

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;->c:I

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;->d:I

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;->b:[B

    return-void
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;->b:[B

    return-object v0
.end method
