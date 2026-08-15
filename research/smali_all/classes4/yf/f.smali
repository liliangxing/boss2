.class public Lyf/f;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    invoke-virtual {p0, p1, p2, p3}, Lyf/f;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->b8:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;I)V
    .registers 5

    .line 1
    sget-boolean p1, Lyf/f;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_1e

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p3, "action_temp"

    .line 10
    .line 11
    const-string v0, "noticeNone"

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    sput-boolean p1, Lyf/f;->d:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method
