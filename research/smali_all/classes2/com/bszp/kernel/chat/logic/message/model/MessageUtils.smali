.class public Lcom/bszp/kernel/chat/logic/message/model/MessageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusSummary(I)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, "[\u53d1\u9001\u4e2d]"

    return-object p0

    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    const-string p0, "[\u9001\u8fbe]"

    return-object p0

    :cond_b
    const/4 v0, 0x3

    if-ne p0, v0, :cond_11

    const-string p0, "[\u5df2\u8bfb]"

    return-object p0

    :cond_11
    const-string p0, "[\u5931\u8d25]"

    return-object p0
.end method

.method public static getSummary(I)Lcom/bszp/kernel/chat/entity/SummaryType;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/bszp/kernel/chat/entity/SummaryType;->SENDING:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/bszp/kernel/chat/entity/SummaryType;->DELIVERY:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lcom/bszp/kernel/chat/entity/SummaryType;->READ:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lcom/bszp/kernel/chat/entity/SummaryType;->FAILURE:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 19
    .line 20
    return-object p0
.end method

.method public static isSelfSend(J)Z
    .registers 5

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
