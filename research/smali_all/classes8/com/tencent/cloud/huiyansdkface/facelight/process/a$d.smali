.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/cloud/huiyansdkface/a/b/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;[BII)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;->a:[B

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;->b:I

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/a/b/c/b;
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;->a:[B

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;->b:I

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;[BII)Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;->a()Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

    move-result-object v0

    return-object v0
.end method
