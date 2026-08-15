.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->a(ILcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$c;

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;JJFFILcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$c;)V
    .registers 10

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    iput p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;->a:F

    iput p7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;->b:F

    iput p8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;->c:I

    iput-object p9, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->setProgress(F)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$c;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$c;->onFinish()V

    :cond_e
    return-void
.end method

.method public onTick(J)V
    .registers 9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;->a:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;->b:F

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;->c:I

    int-to-long v4, v3

    sub-long/2addr v4, p1

    long-to-float p1, v4

    mul-float v2, v2, p1

    int-to-float p1, v3

    div-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->setProgress(F)V

    return-void
.end method
