.class public Lcom/hpbr/bosszhipin/chat/entity/ChatOpenWeiXinNoticeBean;
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
    const-string p1, "\u5f3a\u63d0\u9192"

    .line 2
    .line 3
    const-string v0, "7\u5929\u5185\u53ef\u5728\u5fae\u4fe1\u63a5\u6536\u6d88\u606f"

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
