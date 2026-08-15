.class Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lb60/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb60/n;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    iget-object v0, p1, Lb60/n;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_31

    .line 10
    .line 11
    iget-wide v0, p1, Lb60/n;->e:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_31

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p1, Lb60/n;->e:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x2710

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_31

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;Lb60/n;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x7d0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-boolean p1, p1, Lb60/n;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4c

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->We(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "setting_jump_refresh_shield_company_list"

    .line 60
    .line 61
    const-class v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb60/n;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;->a(Lb60/n;)V

    return-void
.end method
