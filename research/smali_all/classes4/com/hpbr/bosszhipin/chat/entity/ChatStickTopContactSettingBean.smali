.class public Lcom/hpbr/bosszhipin/chat/entity/ChatStickTopContactSettingBean;
.super Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private listener:Lcom/hpbr/bosszhipin/chat/single/listener/d;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/d;)V
    .registers 4

    .line 1
    const-string p1, "\u7f6e\u9876\u8054\u7cfb\u4eba"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;-><init>(ILjava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
