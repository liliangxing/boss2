.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    if-eqz v1, :cond_a4

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "black"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_white:I

    :goto_28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/FaceView;->onUpdateTipTextColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_sdk_base_blue:I

    :goto_3d
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/FaceView;->onUpdateFaceBorder(I)V

    goto :goto_a4

    :cond_45
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "white"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_black_text:I

    goto :goto_28

    :cond_6a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_custom_tips_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/FaceView;->onUpdateTipTextColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_custom_border:I

    goto :goto_3d

    :cond_a4
    :goto_a4
    return-void
.end method
