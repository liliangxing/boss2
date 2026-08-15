.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HuiZhangAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget p2, Lcom/hpbr/bosszhipin/get/q;->t9:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sget p2, Lcom/hpbr/bosszhipin/get/q;->e9:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    sget p2, Lcom/hpbr/bosszhipin/get/q;->ha:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ca:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    sget v2, Lcom/hpbr/bosszhipin/get/p;->ea:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_3f

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTiny:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->i(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter$a;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6e

    .line 64
    :cond_3f
    const/4 v3, 0x1

    .line 65
    if-ne v0, v3, :cond_61

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/r;->U:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->activityName:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter$b;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    const/4 v1, 0x2

    .line 99
    if-ne v0, v1, :cond_6e

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    .line 103
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter$c;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
