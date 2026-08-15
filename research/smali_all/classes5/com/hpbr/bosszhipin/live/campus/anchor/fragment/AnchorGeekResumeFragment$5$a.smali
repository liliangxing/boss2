.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5$a;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5$a;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->exchangeSecurityId:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->msgId:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->W0(ILjava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "1"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
