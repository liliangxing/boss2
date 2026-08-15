.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$b;->a:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    if-eqz p1, :cond_55

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$b;->a:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lpo/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_55

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$b;->a:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lpo/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_55

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$b;->a:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lpo/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_55

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$b;->a:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lpo/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 59
    .line 60
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->canShowExpDialog:I

    .line 61
    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$b;->a:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->ug(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$b;->a:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lpo/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->B(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;)V

    .line 83
    .line 84
    .line 85
    nop

    .line 86
    :cond_55
    :goto_55
    return-void
.end method
