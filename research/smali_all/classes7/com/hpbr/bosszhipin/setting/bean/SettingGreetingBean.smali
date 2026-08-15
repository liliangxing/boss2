.class public Lcom/hpbr/bosszhipin/setting/bean/SettingGreetingBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1e5f98f6a174d2d7L


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "\u6253\u62db\u547c\u8bed"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->m(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "action-tools-greeting-clickhelloword"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p"

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->r(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
