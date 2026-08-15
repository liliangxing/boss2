.class public Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$c;,
        Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$BeanCountViewHolder;,
        Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->d:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;)Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->e:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$c;

    return-object p0
.end method

.method private getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_11

    .line 8
    .line 9
    if-ge p1, v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_55

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_54

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_54

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 39
    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 44
    .line 45
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 46
    .line 47
    if-ltz v6, :cond_51

    .line 48
    .line 49
    if-le v5, v6, :cond_51

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-le v5, v7, :cond_39

    .line 56
    .line 57
    goto :goto_51

    .line 58
    :cond_39
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    const-string v8, "#DBC590"

    .line 61
    .line 62
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x11

    .line 70
    .line 71
    invoke-virtual {v1, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$b;

    .line 75
    .line 76
    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1f

    .line 85
    :cond_54
    return-object v1

    .line 86
    :cond_55
    :goto_55
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz p1, :cond_c

    if-ge p1, v0, :cond_c

    return v1

    :cond_c
    if-lt p1, v0, :cond_13

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_13

    const/4 p1, 0x2

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_62

    .line 11
    .line 12
    instance-of v1, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_62

    .line 15
    .line 16
    if-eqz p2, :cond_62

    .line 17
    .line 18
    instance-of v1, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 19
    .line 20
    if-eqz v1, :cond_62

    .line 21
    .line 22
    check-cast p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->business:I

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne v0, v1, :cond_32

    .line 38
    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    const-string v2, "#DBC590"

    .line 42
    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->itemDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->i(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 78
    .line 79
    if-eqz v0, :cond_8a

    .line 80
    .line 81
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 82
    .line 83
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$a;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_8a

    .line 99
    :cond_62
    const/4 p2, 0x2

    .line 100
    if-ne v0, p2, :cond_8a

    .line 101
    .line 102
    instance-of p2, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$BeanCountViewHolder;

    .line 103
    .line 104
    if-eqz p2, :cond_8a

    .line 105
    .line 106
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$BeanCountViewHolder;

    .line 107
    .line 108
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->d:I

    .line 109
    .line 110
    if-gez p2, :cond_72

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->d:I

    .line 114
    .line 115
    :cond_72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$BeanCountViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "\u76f4\u8c46\u4f59\u989d\uff1a"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->d:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_16

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lfa/g;->X1:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$PrivilegeItemViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    if-ne p2, v0, :cond_2b

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lfa/g;->W1:I

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$BeanCountViewHolder;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$BeanCountViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 45
    .line 46
    new-instance p2, Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->b:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public setOnPrivilegeItemClickListener(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->e:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$c;

    return-void
.end method
