.class public Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:Lzd/r;

.field private h:Lzd/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->d:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x2

    .line 15
    return p1
.end method

.method protected registerItemProvider()V
    .registers 5

    .line 1
    new-instance v0, Lzd/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lzd/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->g:Lzd/r;

    .line 7
    .line 8
    new-instance v0, Lzd/q;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->f:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->d:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lzd/q;-><init>(Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->h:Lzd/q;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->g:Lzd/r;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->h:Lzd/q;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->h:Lzd/q;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzd/q;->F(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
