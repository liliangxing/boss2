.class Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->b(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/PosterSortSkillsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PosterSortSkillsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->mg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 15
    .line 16
    if-eqz v0, :cond_3a

    .line 17
    .line 18
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_3a

    .line 21
    .line 22
    check-cast v0, Lnet/bosszhipin/api/PosterSortSkillsResponse;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/PosterSortSkillsResponse;->skills:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->ng(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 43
    .line 44
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lnet/bosszhipin/api/PosterSortSkillsResponse;

    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/PosterSortSkillsResponse;->skills:Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->skills:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->dh(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
