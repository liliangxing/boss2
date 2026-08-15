.class public Ltq/k;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Llq/g;",
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

    check-cast p2, Llq/g;

    invoke-virtual {p0, p1, p2, p3}, Ltq/k;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Llq/g;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->f7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Llq/g;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Ljava/util/List;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of p3, p3, Lcom/hpbr/bosszhipin/live/campus/bean/ResumeTopBrandBean;

    .line 25
    .line 26
    if-nez p3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    sget p3, Lxo/e;->Hm:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lxo/e;->Qf:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    const-string v0, "\u672c\u573a\u7b80\u5386 TOP%d"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/hpbr/bosszhipin/live/campus/adapter/ResumeCompanyAdapter;

    .line 82
    .line 83
    if-nez p3, :cond_5c

    .line 84
    .line 85
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/adapter/ResumeCompanyAdapter;

    .line 86
    .line 87
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/live/campus/adapter/ResumeCompanyAdapter;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
