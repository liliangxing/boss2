.class Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->c0(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)I
    .registers 8

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-nez p2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    cmp-long v4, v2, p1

    if-lez v4, :cond_18

    return v0

    :cond_18
    if-gez v4, :cond_1b

    return v1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    check-cast p2, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$b;->a(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)I

    move-result p1

    return p1
.end method
