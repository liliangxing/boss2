.class public Lcom/tencent/cloud/huiyansdkface/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/b/b;->b:Ljava/lang/String;

    return-void
.end method
