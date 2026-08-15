.class Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;->Pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusLiveScheduleActivity$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
