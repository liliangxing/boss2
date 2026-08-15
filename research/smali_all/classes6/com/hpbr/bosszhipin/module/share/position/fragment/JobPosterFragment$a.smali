.class Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:F

.field final c:F

.field final synthetic d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->b:F

    .line 8
    .line 9
    const/high16 p1, 0x41f00000    # 30.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->c:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Zf(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->b:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const/high16 v3, 0x41f00000    # 30.0f

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    const/4 v4, 0x1

    .line 19
    aput v1, v0, v4

    .line 20
    .line 21
    const-string v1, "rotation"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->b:F

    .line 37
    .line 38
    add-float/2addr p1, v3

    .line 39
    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->b:F

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->ag(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_6d

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->lg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->wg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 72
    .line 73
    iget v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->postersPicIndex:I

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    iput v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersPicIndex:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Hg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 87
    .line 88
    iget p1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersPicIndex:I

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-le p1, v0, :cond_68

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Sg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 102
    .line 103
    iput v2, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersPicIndex:I

    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->dh(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method
