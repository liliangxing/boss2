.class public Lcom/hpbr/bosszhipin/setting/bean/SettingAccountSecurityCenterBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x23a2e303c5604906L


# instance fields
.field public accountGuideTip:Ljava/lang/String;

.field public showRedBadge:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "\u8d26\u53f7\u4e0e\u5b89\u5168\u4e2d\u5fc3"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingAccountSecurityCenterBean;->accountGuideTip:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->l(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
