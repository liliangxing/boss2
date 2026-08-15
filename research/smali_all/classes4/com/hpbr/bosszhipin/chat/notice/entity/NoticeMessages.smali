.class public Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;
    }
.end annotation


# instance fields
.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public pageMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public status:Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->messages:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->status:Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isNewPage()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->status:Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;

    sget-object v1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;->NEW_PAGE:Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isPrePage()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->status:Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;

    sget-object v1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;->PRE_PAGE:Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setPageMessages(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->pageMessages:Ljava/util/List;

    return-void
.end method
