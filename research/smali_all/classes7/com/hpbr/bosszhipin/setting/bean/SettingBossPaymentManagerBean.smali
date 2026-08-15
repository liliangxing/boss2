.class public Lcom/hpbr/bosszhipin/setting/bean/SettingBossPaymentManagerBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x34c453816cb25935L


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const-string v1, "\u4ed8\u8d39\u529f\u80fd\u7ba1\u7406"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "f3-set-check"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltn/b1;->x0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->o(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
