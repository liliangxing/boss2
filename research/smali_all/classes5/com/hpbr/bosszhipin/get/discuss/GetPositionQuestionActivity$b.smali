.class Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float p2, p2, v0

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p2, p1

    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->Ve(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float v1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->We(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr v0, p2

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
