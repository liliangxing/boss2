.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object v0

    invoke-static {p1, v0}, Loh/g;->t(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
