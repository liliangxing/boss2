.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/b;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;->d:Lgi/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;->t(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;)Lgi/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;->d:Lgi/b;

    return-object p0
.end method

.method private static synthetic t(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;->selected:Z

    .line 11
    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;->selected:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->Z1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x4e2c

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;I)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ldi/d;->Z0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Ldi/d;->o5:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v1, Ldi/d;->q:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    sget v2, Ldi/d;->L2:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_43

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;

    .line 73
    .line 74
    if-nez v2, :cond_5c

    .line 75
    .line 76
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/l;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/l;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;

    .line 99
    .line 100
    :goto_63
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;->jobTypeList:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$a;

    .line 106
    .line 107
    invoke-direct {p1, p0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$b;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
