.class public Lcom/hpbr/bosszhipin/chat/entity/ChatDeleteContactSettingBean;
.super Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5109d327c2d1f35bL


# instance fields
.field private listener:Lcom/hpbr/bosszhipin/chat/single/listener/d;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/d;)V
    .registers 2

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
