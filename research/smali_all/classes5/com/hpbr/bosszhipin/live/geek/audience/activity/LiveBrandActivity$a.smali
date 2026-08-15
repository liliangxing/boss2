.class Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$a;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action_brand_subscribe"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    const-string p1, "data_brand_subscribe"

    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$a;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_4a

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$a;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->x(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string v0, "action_room_subscribe"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4a

    .line 45
    .line 46
    const-string p1, "data_room_record_id"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "data_room_subscribe"

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$a;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4a

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$a;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->y(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
