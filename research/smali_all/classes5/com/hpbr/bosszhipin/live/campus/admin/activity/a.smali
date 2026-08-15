.class public Lcom/hpbr/bosszhipin/live/campus/admin/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Lnf0/f;)V
    .registers 7
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lvp/b;->u()Lvp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp/b;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_37

    .line 10
    .line 11
    const-class v1, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v2, "com.sankuai.waimai.router.activity.intent_extra"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "live_record_id"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v3, v0, Lvp/b;->F:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const-string v2, "CampusAdminIntercept"

    .line 39
    .line 40
    const-string v3, "\u5f53\u524d\u5df2\u7ecf\u5b58\u5728\u6821\u62db\u7ba1\u7406\u5458\u76f4\u64ad\u95f4 liveRecordId=%s, old liveRecordId=%s"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lvp/b;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Lvp/b;->p()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-interface {p2}, Lnf0/f;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
