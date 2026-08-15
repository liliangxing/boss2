.class public Lcom/hpbr/bosszhipin/setting/bean/SettingNotifyBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4db87cdc29ebc405L


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\u901a\u77e5\u4e0e\u63d0\u9192"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v0}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "p"

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "f3-set-check"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "operation-push-sysnotice-enter"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "message_push_settings_page_view"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    const-string v0, "2"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
