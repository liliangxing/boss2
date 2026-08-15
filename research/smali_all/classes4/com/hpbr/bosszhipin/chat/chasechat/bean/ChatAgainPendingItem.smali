.class public Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contact:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final geekInfo:Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;->contact:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;->geekInfo:Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;

    .line 7
    .line 8
    return-void
.end method
