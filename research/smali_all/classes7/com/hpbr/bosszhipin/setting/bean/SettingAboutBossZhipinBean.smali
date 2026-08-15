.class public Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b769ba80a88584fL


# instance fields
.field public showUpgrade:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .line 1
    const-string v0, "\u5173\u4e8eBOSS\u76f4\u8058"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2a

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;->showUpgrade:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->g1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean$1;-><init>(Lcom/hpbr/bosszhipin/setting/bean/SettingAboutBossZhipinBean;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
