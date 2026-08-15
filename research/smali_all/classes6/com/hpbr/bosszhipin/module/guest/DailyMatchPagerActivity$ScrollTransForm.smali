.class Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$ScrollTransForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollTransForm"
.end annotation


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_c

    const/high16 v0, -0x3d380000    # -100.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_c
    return-void
.end method
