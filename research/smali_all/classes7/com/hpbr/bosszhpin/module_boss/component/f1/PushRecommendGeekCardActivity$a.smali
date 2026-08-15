.class Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$a;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

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
    int-to-float p1, p1

    .line 15
    div-float/2addr p2, p1

    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$a;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float p2, p2, v0

    .line 21
    .line 22
    float-to-int p2, p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBgAlpha(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
