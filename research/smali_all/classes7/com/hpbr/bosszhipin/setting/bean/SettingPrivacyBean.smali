.class public Lcom/hpbr/bosszhipin/setting/bean/SettingPrivacyBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1089845725aa7be3L


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "\u9690\u79c1\u4fdd\u62a4"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "privacy-setting-click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "p"

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
