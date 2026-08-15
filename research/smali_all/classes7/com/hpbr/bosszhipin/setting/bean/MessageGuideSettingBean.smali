.class public Lcom/hpbr/bosszhipin/setting/bean/MessageGuideSettingBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6e746109b5ee8fdL


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "\u518d\u6b21\u6253\u62db\u547c"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1}, Lff/l;->y(Landroid/content/Context;)V

    return-void
.end method
