.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->Te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSettingAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSettingAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSettingBean;

    .line 24
    .line 25
    if-eqz p1, :cond_31

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/LiveSettingBean;->isBlockGeek()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lyq/g;->F(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/LiveSettingBean;->isAdminSetting()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lyq/g;->E(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
