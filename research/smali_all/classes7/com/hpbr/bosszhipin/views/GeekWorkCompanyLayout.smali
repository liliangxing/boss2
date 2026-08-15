.class public Lcom/hpbr/bosszhipin/views/GeekWorkCompanyLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Ljava/util/List;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr p4, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ge p5, p4, :cond_14

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p4, 0x0

    .line 22
    :goto_15
    if-eqz p5, :cond_19

    .line 23
    .line 24
    const/4 p5, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p5, 0x0

    .line 27
    :goto_1a
    const/4 v2, 0x4

    .line 28
    if-eqz p5, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x4

    .line 33
    :goto_20
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x4

    .line 40
    :goto_27
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    xor-int/lit8 p2, p5, 0x1

    .line 44
    .line 45
    xor-int/lit8 p3, p4, 0x1

    .line 46
    .line 47
    if-eqz p2, :cond_36

    .line 48
    .line 49
    sget p2, Lba/i;->g3:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    if-eqz p3, :cond_3e

    .line 56
    .line 57
    sget p2, Lba/i;->f3:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    sget p2, Lba/f;->u0:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    if-ge v0, v1, :cond_b4

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;

    .line 27
    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b0

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lba/h;->lh:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lba/g;->dd:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v5, Lba/g;->Ru:I

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget v6, Lba/g;->m0:I

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v7, Lba/g;->Px:I

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v8, Lba/g;->zD:I

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v9, Lba/g;->UH:I

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->organization:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->occupation:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->startDate:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->endDate:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_85

    .line 115
    .line 116
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_85

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, "-"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    const/4 v8, -0x2

    .line 147
    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/high16 v8, 0x42700000    # 60.0f

    .line 155
    .line 156
    invoke-static {v7, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    move-object v2, p0

    .line 169
    move-object v3, v4

    .line 170
    move-object v4, v5

    .line 171
    move-object v5, v6

    .line 172
    move-object v6, p1

    .line 173
    move v7, v0

    .line 174
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/GeekWorkCompanyLayout;->a(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto/16 :goto_13

    .line 180
    .line 181
    :cond_b4
    return-void
.end method
