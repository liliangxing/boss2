.class public Lcom/hpbr/bosszhipin/chat/entity/ChatBlackListSettingBean;
.super Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x20ae9fed6c6e679aL


# instance fields
.field private listener:Lcom/hpbr/bosszhipin/chat/single/listener/d;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/d;)V
    .registers 4

    .line 1
    const-string p1, "\u5c06\u5bf9\u65b9\u52a0\u5165\u9ed1\u540d\u5355"

    .line 2
    .line 3
    const-string v0, "\u52a0\u5165\u9ed1\u540d\u5355\u540e\uff0c\u4f60\u5c06\u4e0d\u518d\u63a5\u6536\u5bf9\u65b9\u53d1\u8fc7\u6765\u7684\u6d88\u606f"

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
