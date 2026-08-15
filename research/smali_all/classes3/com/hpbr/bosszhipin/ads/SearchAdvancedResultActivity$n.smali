.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$n;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float p2, p2, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$n;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lxl0/b;->e(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p2, p1

    .line 23
    sub-float/2addr v0, p2

    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$n;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
