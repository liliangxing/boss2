.class Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$2;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-eqz v2, :cond_45

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$2;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Se(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;->customerNo:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    const-string v1, "\u5ba2\u670d%s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$2;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Ue(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;->getCallTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$2;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Ve(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$2;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->We(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "custom_web_call_connect_state"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$2;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Ye(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$2;->a(Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;)V

    return-void
.end method
