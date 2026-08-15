.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_35

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/hpbr/bosszhipin/get/o;->o0:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
