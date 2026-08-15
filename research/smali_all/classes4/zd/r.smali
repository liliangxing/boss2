.class public Lzd/r;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/r;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->g5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;

    .line 5
    .line 6
    if-eqz p3, :cond_10

    .line 7
    .line 8
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;

    .line 9
    .line 10
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Go:I

    .line 11
    .line 12
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;->group:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
