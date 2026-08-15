.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
