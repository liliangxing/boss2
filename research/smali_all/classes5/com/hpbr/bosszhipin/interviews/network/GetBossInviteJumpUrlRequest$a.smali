.class Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest;->request(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;Ljava/lang/Runnable;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;

    .line 17
    .line 18
    if-eqz p1, :cond_36

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;->isCreateImmediately()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;->hasInterview()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_36

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;

    .line 33
    .line 34
    if-eqz v0, :cond_35

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;->onResult:Lcom/hpbr/bosszhipin/listener/b;

    .line 37
    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;

    .line 41
    .line 42
    iget p1, p1, Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;->inviteGray:I

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;->onResult:Lcom/hpbr/bosszhipin/listener/b;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    if-eqz p1, :cond_4e

    .line 56
    .line 57
    iget-object v0, p1, Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;->jumpUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    new-instance v0, Lps/k0;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->e:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;->jumpUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;->d:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
