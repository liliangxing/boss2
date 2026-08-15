.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;
.super Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;
.source "SourceFile"


# instance fields
.field private q:Lcr/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcr/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->c0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->b0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public M()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    iget-object v0, v0, Lcr/c;->n:Landroid/view/View;

    return-object v0
.end method

.method public N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    iget-object v0, v0, Lcr/c;->m:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    return-object v0
.end method

.method public P()Landroid/widget/LinearLayout;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public Q()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    iget-object v0, v0, Lcr/c;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object v0
.end method

.method public S()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->f()Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    return-object v0
.end method

.method protected f0(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->K(Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_38

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcr/c;->g()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcr/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcr/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->i0(ZLcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 48
    .line 49
    if-eqz v0, :cond_43

    .line 50
    .line 51
    if-eqz p2, :cond_43

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->j0(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcr/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method protected i0(ZLcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->markTime:J

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-wide v2, v0

    .line 9
    :goto_8
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_41

    .line 13
    .line 14
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 15
    .line 16
    invoke-virtual {v6}, Lcr/c;->h()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcr/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget v8, Lxo/b;->s1:I

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcr/c;->g()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Lxo/b;->t1:I

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_74

    .line 66
    :cond_41
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcr/c;->h()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcr/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget v8, Lxo/b;->E1:I

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcr/c;->g()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget v8, Lxo/b;->y1:I

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    const/4 v6, 0x1

    .line 118
    if-eqz p2, :cond_7d

    .line 119
    .line 120
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->hotTag:Z

    .line 121
    .line 122
    if-eqz p2, :cond_7d

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 p2, 0x0

    .line 127
    :goto_7e
    cmp-long v7, v2, v0

    .line 128
    .line 129
    if-lez v7, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v6, 0x0

    .line 133
    :goto_84
    if-nez p2, :cond_93

    .line 134
    .line 135
    if-eqz v6, :cond_89

    .line 136
    .line 137
    goto :goto_93

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcr/c;->b()Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_bb

    .line 148
    :cond_93
    :goto_93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcr/c;->b()Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_ae

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcr/c;->b()Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz p1, :cond_a9

    .line 166
    .line 167
    sget p1, Lxo/g;->Q1:I

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    sget p1, Lxo/g;->R1:I

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    if-eqz p2, :cond_bb

    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;->q:Lcr/c;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcr/c;->b()Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget p2, Lxo/g;->w1:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method
