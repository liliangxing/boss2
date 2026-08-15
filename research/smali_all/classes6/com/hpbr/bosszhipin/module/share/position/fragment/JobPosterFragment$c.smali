.class Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$c;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "operation-share-poster-blockvip"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "p"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$c;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Zg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$c;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->ah(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 44
    .line 45
    iget v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->vipType:I

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    const-string v1, "p2"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
