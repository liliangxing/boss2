.class Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2$1;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;->a(Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2$1;->a:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;

    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)Z
    .registers 3
    .param p1    # Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    check-cast p2, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2$1;->a(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    check-cast p2, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2$1;->b(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)Z
    .registers 6
    .param p1    # Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMid()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMid()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
