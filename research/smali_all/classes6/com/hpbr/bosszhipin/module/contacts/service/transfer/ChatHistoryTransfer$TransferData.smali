.class final Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransferData"
.end annotation


# instance fields
.field hasMore:Z

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field responseId:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryTransfer$TransferData;-><init>()V

    return-void
.end method
