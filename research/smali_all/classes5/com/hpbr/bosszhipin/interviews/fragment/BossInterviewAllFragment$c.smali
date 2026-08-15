.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->fg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->fg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->getInterviewHistoryList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->getLastAppointmentTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->Xf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;J)J

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->bg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->cg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->hasMore:Z

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->dg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->Wf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long p1, v1, v3

    .line 51
    .line 52
    if-nez p1, :cond_45

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_45

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->eg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Lul0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->eg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Lul0/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method
