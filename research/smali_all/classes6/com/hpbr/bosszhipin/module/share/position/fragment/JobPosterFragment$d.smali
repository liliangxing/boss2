.class Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$d;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$d;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->bh(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    new-instance v0, Lps/k0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$d;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->ch(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/PosterPageDataResponse;->billVipUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$d;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Lg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "operation-share-poster-blockvip"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "p"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$d;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->eh(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 74
    .line 75
    if-eqz v0, :cond_59

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$d;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->fh(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 86
    .line 87
    iget v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->vipType:I

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    :goto_5a
    const-string v1, "p2"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
