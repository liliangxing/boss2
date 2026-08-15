.class public Lcom/hpbr/bosszhipin/live/bean/AnchorFlowPurchaseBean;
.super Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xc77d9d2fd721c3fL


# instance fields
.field public content:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;-><init>()V

    return-void
.end method

.method public static parse2Notice(Lcom/hpbr/bosszhipin/live/bean/AnchorFlowPurchaseBean;)Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    iput v1, v0, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->noticeType:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/AnchorFlowPurchaseBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p0, v0, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->msg:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/AnchorFlowPurchaseBean;
    .registers 3

    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/live/bean/AnchorFlowPurchaseBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/live/bean/AnchorFlowPurchaseBean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method
