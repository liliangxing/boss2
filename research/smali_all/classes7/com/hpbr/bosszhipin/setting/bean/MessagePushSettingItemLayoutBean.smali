.class public Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x13c0d1b26d1c908aL


# instance fields
.field public bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;


# direct methods
.method public constructor <init>(ILnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 5
    .line 6
    return-void
.end method
