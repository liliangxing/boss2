.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->o()V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->n()V

    return-void
.end method

.method private synthetic n()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)V

    return-void
.end method

.method private synthetic o()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->g(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 34
    .line 35
    if-eqz p1, :cond_57

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->y0()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->w()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, -0x1

    .line 55
    :goto_36
    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/util/u;->r(ZII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->showMirror:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->w()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->D(ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showResolutionFragment(Lqq/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 26
    .line 27
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->rollbackStatus:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_25

    .line 31
    .line 32
    const-string p1, "\u6062\u590d\u7684\u76f4\u64ad\u95f4\u4ec5\u80fd\u4ee5\u4e4b\u524d\u7684\u6a2a\u7ad6\u5c4f\u72b6\u6001\u5f00\u64ad"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w3()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "\u753b\u9762\u955c\u50cf"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K0()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showMobileAndComputerFragment(Lqq/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/g0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/g0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->Y(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/h0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/h0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showHighlightRecordFragment(Lqq/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K3()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
