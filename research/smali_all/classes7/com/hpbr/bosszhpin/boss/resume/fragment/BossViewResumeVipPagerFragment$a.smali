.class Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->requestLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekResumeVipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Yf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;ILjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->dg(I)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekResumeVipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_59

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Xf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;Lnet/bosszhipin/api/GetGeekResumeVipResponse;)Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->dg(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Vf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lg00/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Lg00/b;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Vf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lg00/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Wf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekStatus:I

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lg00/b;->I6(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Wf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->bubbleInfo:Lnet/bosszhipin/api/bean/ServerGeekResumeVipBubbleInfoBean;

    .line 52
    .line 53
    if-eqz p1, :cond_4a

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Vf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lg00/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Wf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->bubbleInfo:Lnet/bosszhipin/api/bean/ServerGeekResumeVipBubbleInfoBean;

    .line 68
    .line 69
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekResumeVipBubbleInfoBean;->text:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lg00/b;->B2(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V

    .line 72
    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Vf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lg00/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Lg00/b;->B2(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->bg()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
