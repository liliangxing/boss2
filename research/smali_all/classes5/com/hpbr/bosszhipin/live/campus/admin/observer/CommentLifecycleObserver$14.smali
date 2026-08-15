.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekQuickQuestionQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->n(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V

    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/live/net/response/GeekQuickQuestionQueryResponse;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_54

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 10
    .line 11
    if-eqz v0, :cond_54

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 20
    .line 21
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 22
    .line 23
    if-eqz v0, :cond_54

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekQuickQuestionQueryResponse;->presetBarrageList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_54

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 41
    .line 42
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lup/b;->k:Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekQuickQuestionQueryResponse;->presetBarrageList:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 62
    .line 63
    iget-object v3, p1, Lvp/b;->F:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v4, p1, Lup/b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    new-instance v7, Lcom/hpbr/bosszhipin/live/campus/admin/observer/k;

    .line 78
    .line 79
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/k;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->n(Ljava/util/List;Ljava/lang/String;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;ZZLcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekQuickQuestionQueryResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;->c(Lcom/hpbr/bosszhipin/live/net/response/GeekQuickQuestionQueryResponse;)V

    return-void
.end method
