.class public Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineJobSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;

.field protected d:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lba/h;->mc:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    sget p2, Lba/g;->ac:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v0, Lba/g;->sB:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Lba/g;->LE:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v2, Lba/g;->le:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    sget v3, Lba/g;->Ox:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 53
    .line 54
    if-eqz v4, :cond_85

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aput-object v6, v5, v7

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v8, v5, v6

    .line 68
    .line 69
    const-string v6, "\u00b7"

    .line 70
    .line 71
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousIcon:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v7, 0x8

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyOrOutSourceJob()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->e:J

    .line 109
    .line 110
    iget-wide v2, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 111
    .line 112
    cmp-long v6, v0, v2

    .line 113
    .line 114
    if-nez v6, :cond_76

    .line 115
    .line 116
    sget v0, Lba/i;->K3:I

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget v0, Lba/i;->L3:I

    .line 120
    .line 121
    :goto_78
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 125
    .line 126
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;

    .line 127
    .line 128
    invoke-direct {p2, p0, v4, v5}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public i(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->l(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->e:J

    return-wide v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public l(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->e:J

    return-void
.end method

.method public setDelaySelectListener(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->d:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;

    return-void
.end method

.method public setOnJobSelectListener(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->c:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;

    return-void
.end method
