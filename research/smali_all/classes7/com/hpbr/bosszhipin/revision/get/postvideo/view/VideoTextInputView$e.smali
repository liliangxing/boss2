.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$e;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/o;->k0:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->m(Z)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
