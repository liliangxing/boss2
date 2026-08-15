.class Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;

    .line 2
    .line 3
    sget p1, Lcom/hpbr/bosszhipin/get/q;->F4:I

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
    if-eqz p1, :cond_35

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lez v0, :cond_35

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
    if-ge v2, v0, :cond_35

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;

    .line 23
    .line 24
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lcom/hpbr/bosszhipin/get/q;->F5:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    sget v5, Lcom/hpbr/bosszhipin/get/p;->N0:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->salaryContainsMonth:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->salaryContainsMonth:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->clientCompany:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, " | "

    .line 33
    .line 34
    if-nez v1, :cond_31

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->clientCompany:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->city:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_47

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->city:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    sget v1, Lcom/hpbr/bosszhipin/get/p;->uo:I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tp:I

    .line 82
    .line 83
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->description:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M0:I

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->isInvalid()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/get/p;->lp:I

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->isInvalid()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->skills:Ljava/lang/String;

    .line 109
    .line 110
    sget v1, Lcom/hpbr/bosszhipin/get/p;->R5:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;->g(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;)V

    .line 119
    .line 120
    .line 121
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dk:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->Te(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter$a;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
