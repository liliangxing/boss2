.class public Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->C5:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private k(J)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_4c

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "HH:mm"

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LDate;->isYesterday(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "\u6628\u5929 "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LDate;->isCurrentWeek(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/t0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LDate;->isBeforeThisYear(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v0, "M\u6708d\u65e5"

    .line 71
    .line 72
    :goto_47
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    const-string p1, ""

    .line 78
    .line 79
    return-object p1
.end method

.method private l(I)Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p1, :cond_16

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;->geekInfo:Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->d:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter$a;->onSelectionChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;)V

    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;->contact:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mk:I

    .line 8
    .line 9
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 15
    .line 16
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Dp:I

    .line 22
    .line 23
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 29
    .line 30
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 40
    .line 41
    :goto_28
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->k(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->fo:I

    .line 49
    .line 50
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->G6:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v1, :cond_57

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->o(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->I0:I

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->N:I

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aput p2, v0, v1

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public o(I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->l(I)Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public q()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1f

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->l(I)Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    iget-object v3, v2, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1c

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v4, v2, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public r(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->l(I)Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    iget-object v1, v0, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->p()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public setOnSelectionChangeListener(Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->d:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter$a;

    return-void
.end method
