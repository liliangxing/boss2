.class public Lcom/hpbr/bosszhipin/setting/bean/SettingZhiPinScoreBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7952d9455555a09fL


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const-string v1, "\u76f4\u8058\u5206\u8bbe\u7f6e"

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
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->start(Landroid/content/Context;)V

    return-void
.end method
