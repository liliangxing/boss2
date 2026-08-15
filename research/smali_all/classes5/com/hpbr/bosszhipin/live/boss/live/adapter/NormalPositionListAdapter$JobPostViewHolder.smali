.class Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JobPostViewHolder"
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final i:Lcom/hpbr/bosszhipin/views/MButton;

.field private final j:Lcom/hpbr/bosszhipin/views/MButton;

.field private k:Landroid/widget/ImageView;

.field final synthetic l:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->l:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->i:Lcom/hpbr/bosszhipin/views/MButton;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public v(Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b4

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\u00b7"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->l:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_65

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "\u6536\u83b7\u7b80\u5386\uff1a"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->allDeliverNum:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 103
    .line 104
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    if-ne v1, v2, :cond_7a

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v1, Lxo/g;->C1:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_90

    .line 123
    :cond_7a
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isRecommend:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8b

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v1, Lxo/g;->Q0:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->k:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->l:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 150
    .line 151
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;Landroid/widget/Button;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->l:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$JobPostViewHolder;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 161
    .line 162
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isRecommend:Z

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;->k(Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;Landroid/widget/Button;Z)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    new-array p1, p1, [I

    .line 169
    .line 170
    sget v0, Lxo/e;->B0:I

    .line 171
    .line 172
    aput v0, p1, v4

    .line 173
    .line 174
    sget v0, Lxo/e;->I0:I

    .line 175
    .line 176
    aput v0, p1, v2

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method
