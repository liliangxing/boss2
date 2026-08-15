.class Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhipin/spherecamerakit/base/BaseActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$e;->a:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$e;->a:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$e;->a:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->Vf(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$e;->a:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->p:Landroid/view/TextureView$SurfaceTextureListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public failed()V
    .registers 4

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$e;->a:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u672a\u6388\u4e88\u76f8\u673a\u3001\u5b58\u50a8\u6743\u9650\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
