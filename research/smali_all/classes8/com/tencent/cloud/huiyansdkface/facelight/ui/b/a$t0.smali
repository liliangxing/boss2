.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;II)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->a:I

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->k0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->isEncodingStarted()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encoder already start,stop and reset"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->k0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->stopEncodingH264()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->l0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_27
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->k0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->a:I

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->b:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->l0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->m0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->n0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t0;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->o0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->startEncodingH264(IILjava/io/ByteArrayOutputStream;III)V

    return-void
.end method
