.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;JJFI)V
    .registers 8

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    iput p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;->a:F

    iput p7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;->b:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->setProgress(F)V

    return-void
.end method

.method public onTick(J)V
    .registers 8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;->a:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;->b:I

    int-to-long v3, v2

    sub-long/2addr v3, p1

    long-to-float p1, v3

    mul-float v1, v1, p1

    int-to-float p1, v2

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->setProgress(F)V

    return-void
.end method
