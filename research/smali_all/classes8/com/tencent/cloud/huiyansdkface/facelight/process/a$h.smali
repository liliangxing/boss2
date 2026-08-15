.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    if-eqz v1, :cond_95

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_custom_tips_text_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/FaceView;->onUpdateTipTextColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_custom_border_error:I

    :goto_3d
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/FaceView;->onUpdateFaceBorder(I)V

    goto :goto_8c

    :cond_45
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "black"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_red:I

    goto :goto_78

    :cond_6a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_red_white:I

    :goto_78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/FaceView;->onUpdateTipTextColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_3d

    :goto_8c
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/FaceView;->onUpdateTip(Ljava/lang/String;)V

    :cond_95
    return-void
.end method
