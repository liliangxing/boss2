.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/f0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/b0;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lml/b0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/f0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/b0;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->a0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/b0;I)V
    .registers 14

    .line 1
    if-eqz p2, :cond_a9

    .line 2
    .line 3
    iget-object p3, p2, Lml/b0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a9

    .line 8
    .line 9
    :cond_8
    sget p3, Lil/e;->E1:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v0, Lil/e;->P1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v1, Lil/e;->N1:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lil/e;->l1:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 40
    .line 41
    sget v3, Lil/e;->C:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->B(Ltl0/a;)V

    .line 50
    .line 51
    .line 52
    sget v4, Lil/e;->l:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 59
    .line 60
    sget v5, Lil/e;->y1:I

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v6, Lil/e;->d0:I

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v7, Lil/e;->t:I

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 83
    .line 84
    sget v8, Lil/e;->V1:I

    .line 85
    .line 86
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget v9, Lil/e;->o0:I

    .line 93
    .line 94
    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object p2, p2, Lml/b0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 101
    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->currentSkills:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_81

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v0, 0x8

    .line 131
    .line 132
    :goto_83
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->fieldCheckTip:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    :cond_8f
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->skills:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "\u5728\u7ebf\u7b80\u5386\u5df2\u5b58\u5728\u8be5\u9879\u5185\u5bb9\uff0c\u5c06\u76f4\u63a5\u66ff\u6362"

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->fieldCheckTip:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    new-array p2, p2, [I

    .line 164
    .line 165
    aput v6, p2, p3

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method
