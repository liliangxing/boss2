.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->dC:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_5d

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 4
    .line 5
    if-eqz p2, :cond_5d

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    if-eqz p2, :cond_5d

    .line 10
    .line 11
    if-eqz p2, :cond_32

    .line 12
    .line 13
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 20
    .line 21
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmpg-double v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_32

    .line 28
    .line 29
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 30
    .line 31
    cmpg-double v6, v4, v2

    .line 32
    .line 33
    if-lez v6, :cond_32

    .line 34
    .line 35
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v6, v0, v2

    .line 41
    .line 42
    if-gez v6, :cond_32

    .line 43
    .line 44
    cmpl-double v0, v4, v2

    .line 45
    .line 46
    if-ltz v0, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    :goto_33
    if-eqz v0, :cond_4c

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v1, Lba/l;->c1:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder$a;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
