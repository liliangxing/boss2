.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->mh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Pg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->mh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->M()Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Rg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;I)I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->V2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_47

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Og(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_47

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Og(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Og(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 39
    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->canShowExpDialog:I

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Rg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;I)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->bh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Og(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/m0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/m0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->B(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;)V

    .line 69
    .line 70
    .line 71
    nop

    .line 72
    :cond_47
    :goto_47
    return-void
.end method
