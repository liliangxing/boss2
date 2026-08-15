.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->r(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C8(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lqq/a;->b(Lqq/b;ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)V

    return-void
.end method

.method public synthetic Nf(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lqq/a;->a(Lqq/b;ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    return-void
.end method

.method public U3(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILandroid/view/View;)V
    .registers 11

    .line 1
    iget p1, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x3f

    .line 6
    .line 7
    if-ne p1, v0, :cond_44

    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_44

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->i(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lup/c;->m()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getInputEditView()Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p1, Lup/b;->e:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;)V

    .line 61
    .line 62
    .line 63
    move-object v2, p4

    .line 64
    move-object v3, p2

    .line 65
    move v4, p3

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->t(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILcom/hpbr/bosszhipin/live/widget/d;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public synthetic g6(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lqq/a;->d(Lqq/b;ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y6(ILcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lqq/a;->c(Lqq/b;ILcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;)V

    return-void
.end method
