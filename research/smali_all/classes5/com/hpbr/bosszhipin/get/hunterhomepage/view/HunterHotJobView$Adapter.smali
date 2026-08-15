.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 2
    .line 3
    sget p1, Lcom/hpbr/bosszhipin/get/q;->C4:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private g(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;)V
    .registers 10

    .line 1
    const-string v0, "#&#"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_39

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lez v0, :cond_39

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_39

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lcom/hpbr/bosszhipin/get/q;->F5:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v5, Lcom/hpbr/bosszhipin/get/p;->N0:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_11

    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Rr:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->jobName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hpbr/bosszhipin/get/p;->As:I

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->salaryContainsMonth:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->uo:I

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->clientCompany:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/get/p;->no:I

    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->city:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->city:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tp:I

    .line 41
    .line 42
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->description:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->b(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_45

    .line 60
    .line 61
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    sget v2, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    sget v2, Lcom/hpbr/bosszhipin/get/m;->K0:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_4d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->y2:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->b(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    sget v1, Lcom/hpbr/bosszhipin/get/r;->k:I

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget v1, Lcom/hpbr/bosszhipin/get/r;->j:I

    .line 101
    .line 102
    :goto_65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->skills:Ljava/lang/String;

    .line 106
    .line 107
    sget v1, Lcom/hpbr/bosszhipin/get/p;->R5:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;->g(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dk:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->a(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter$a;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
