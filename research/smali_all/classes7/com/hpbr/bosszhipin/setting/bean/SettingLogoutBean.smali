.class public Lcom/hpbr/bosszhipin/setting/bean/SettingLogoutBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# instance fields
.field private listener:Lyy/b;


# direct methods
.method public constructor <init>(Lyy/b;)V
    .registers 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const-string v1, "\u9000\u51fa"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingLogoutBean;->listener:Lyy/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingLogoutBean;->listener:Lyy/b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lyy/b;->n4()V

    :cond_7
    return-void
.end method
