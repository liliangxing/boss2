.class public Lcom/hpbr/bosszhipin/setting/bean/SettingBossPrivacyBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2c20e8391c47de14L


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "\u9690\u79c1\u8bbe\u7f6e"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x14

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
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->n(Landroid/content/Context;)V

    return-void
.end method
