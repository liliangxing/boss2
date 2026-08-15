.class Lgq/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/e;->D(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Lgq/e;


# direct methods
.method constructor <init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    iput-object p1, p0, Lgq/e$e;->c:Lgq/e;

    iput-object p2, p0, Lgq/e$e;->a:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    iput-object p3, p0, Lgq/e$e;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public synthetic onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/m;->b(Lcom/hpbr/bosszhipin/live/util/n;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgq/e$e;->c:Lgq/e;

    .line 2
    .line 3
    invoke-static {v0}, Lgq/e;->l(Lgq/e;)Lcr/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u5df2\u8ba2\u9605"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgq/e$e;->a:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->subscribeStatus:I

    .line 20
    .line 21
    iget-object v0, p0, Lgq/e$e;->c:Lgq/e;

    .line 22
    .line 23
    invoke-static {v0}, Lgq/e;->e(Lgq/e;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->subscribed:Z

    .line 32
    .line 33
    if-nez v0, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lgq/e$e;->c:Lgq/e;

    .line 36
    .line 37
    invoke-static {v0}, Lgq/e;->e(Lgq/e;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->M2(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lgq/e$e;->c:Lgq/e;

    .line 48
    .line 49
    invoke-static {v0}, Lgq/e;->e(Lgq/e;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 54
    .line 55
    new-instance v1, Lgq/e$e$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lgq/e$e$a;-><init>(Lgq/e$e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->s0(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
