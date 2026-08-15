.class public Lcom/hpbr/bosszhipin/chat/entity/ChatReportSettingBean;
.super Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3c4bf80520021429L


# instance fields
.field private listener:Lcom/hpbr/bosszhipin/chat/single/listener/d;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/d;)V
    .registers 3

    .line 1
    const/4 p1, 0x7

    .line 2
    const-string v0, "\u4e3e\u62a5\u5bf9\u65b9"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
