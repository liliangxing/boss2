.class public Lcom/hpbr/bosszhipin/setting/bean/SettingVipPropManageBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x43a5ded32ebd8c34L


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const/16 v0, 0x19

    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->Q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "biz-item-manage-click"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Luk/a;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
