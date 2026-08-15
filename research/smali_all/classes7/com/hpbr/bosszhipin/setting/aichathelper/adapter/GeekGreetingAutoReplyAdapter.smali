.class public Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lv50/d;->I0:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81ea\u52a8\u56de\u590d\u7684\u6761\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3b

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u5df2\u5173\u8054"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\u4e2a\u804c\u4f4d"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;)V

    .line 41
    .line 42
    .line 43
    const-string v3, ","

    .line 44
    .line 45
    invoke-static {v3, p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\uff1a"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lv50/c;->A2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lv50/c;->a1:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gt v2, v4, :cond_20

    .line 23
    .line 24
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->isEmptyData()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 34
    :goto_21
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    sget v2, Lv50/c;->F3:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v5, Lv50/c;->E3:I

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v6, Lv50/c;->C3:I

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {p0, v7}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;->j(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "\u5173\u8054\u804c\u4f4d"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->jobList:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;->k(Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->filterDesc:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    new-array p2, p2, [I

    .line 93
    .line 94
    aput v1, p2, v3

    .line 95
    .line 96
    sget v0, Lv50/c;->U:I

    .line 97
    .line 98
    aput v0, p2, v4

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    sget v1, Lv50/c;->T:I

    .line 102
    .line 103
    aput v1, p2, v0

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    sget v1, Lv50/c;->L0:I

    .line 107
    .line 108
    aput v1, p2, v0

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 111
    .line 112
    .line 113
    return-void
.end method
