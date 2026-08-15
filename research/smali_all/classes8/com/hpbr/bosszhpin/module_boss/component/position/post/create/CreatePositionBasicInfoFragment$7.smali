.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->tg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_41

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->introduction:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_41

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 23
    .line 24
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->positionIndex:I

    .line 25
    .line 26
    if-gez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 42
    .line 43
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->positionIndex:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;->e(ILjava/lang/Object;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    if-nez p1, :cond_36

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 56
    .line 57
    :goto_38
    const/4 p1, 0x1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->K0(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_52

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;->f()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$7;->a(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    return-void
.end method
