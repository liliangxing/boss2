.class Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JobPostViewHolder"
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Lcom/hpbr/bosszhipin/views/MButton;

.field private final i:Lcom/hpbr/bosszhipin/views/MButton;

.field private final j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field final synthetic l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->fa:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lxo/e;->wm:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lxo/e;->Fp:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lxo/e;->wq:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lxo/e;->Pp:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p1, Lxo/e;->B0:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->h:Lcom/hpbr/bosszhipin/views/MButton;

    .line 65
    .line 66
    sget p1, Lxo/e;->I0:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public v(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v4, :cond_25

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v5, Lxo/g;->C1:I

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isRecommend:Z

    .line 39
    .line 40
    if-eqz v1, :cond_36

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v5, Lxo/g;->Q0:I

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "\u00b7"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5f

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v5, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_88

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "\u6536\u83b7\u7b80\u5386\uff1a"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->allDeliverNum:I

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->h:Lcom/hpbr/bosszhipin/views/MButton;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 142
    .line 143
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 144
    .line 145
    iget-boolean v5, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->d:Z

    .line 146
    .line 147
    invoke-static {v0, v1, v3, v5}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;Landroid/widget/Button;IZ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 155
    .line 156
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isRecommend:Z

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->k(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;Landroid/widget/Button;Z)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x2

    .line 162
    new-array p1, p1, [I

    .line 163
    .line 164
    sget v0, Lxo/e;->B0:I

    .line 165
    .line 166
    aput v0, p1, v2

    .line 167
    .line 168
    sget v0, Lxo/e;->I0:I

    .line 169
    .line 170
    aput v0, p1, v4

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 173
    .line 174
    .line 175
    return-void
.end method
