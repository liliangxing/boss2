.class public Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->z7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;->c:Ljava/lang/String;

    .line 7
    .line 8
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

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->subjectName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bf:I

    .line 9
    .line 10
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->expand:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v4, v2, [I

    .line 24
    .line 25
    aput v0, v4, v3

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->expand:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_30

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hr:I

    .line 35
    .line 36
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mc:I

    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/get/r;->q2:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_41

    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hr:I

    .line 53
    .line 54
    const-string v1, "\u6536\u8d77"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mc:I

    .line 60
    .line 61
    sget v1, Lcom/hpbr/bosszhipin/get/r;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kj:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;

    .line 78
    .line 79
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->expand:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->contentList:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
