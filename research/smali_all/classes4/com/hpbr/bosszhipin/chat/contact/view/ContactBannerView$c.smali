.class Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setAnimatorVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;IILandroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;->e:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;->e:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;->b:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->g(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;->c:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    mul-float v1, v1, p1

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;->e:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 37
    .line 38
    sub-int v0, v1, v0

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    cmpl-float p1, p1, v2

    .line 45
    .line 46
    if-nez p1, :cond_35

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x2

    .line 51
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;->e:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
