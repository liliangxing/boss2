.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
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
            "Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->K8:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->or:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v0, Ll10/h;->Gr:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lah0/m;->k(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const v3, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    mul-float v1, v1, v3

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v3}, Lk80/a;->a(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget v0, Ll10/h;->Fr:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v1, Ll10/h;->y3:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6a

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
    .registers 3
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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
