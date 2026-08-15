.class Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhipin/spherecamerakit/base/BaseActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;

    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->Wf(Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;)V

    return-void
.end method

.method public failed()V
    .registers 4

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u672a\u6388\u4e88\u76f8\u673a\u3001\u5b58\u50a8\u6743\u9650\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
