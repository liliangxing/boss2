.class public Lcom/hpbr/bosszhipin/common/dialog/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/b2;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/b2;->b:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b2;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c([Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b2;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Landroid/app/Dialog;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/b2;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget v3, Lba/m;->s:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b2;->b:Landroid/app/Dialog;

    .line 27
    .line 28
    sget v1, Lba/h;->Z2:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/b2;->b:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/b2;->b:Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x4000000

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x3f19999a    # 0.6f

    .line 62
    .line 63
    .line 64
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    sget v3, Lba/g;->qh:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v4, Lba/g;->a0:I

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_ac

    .line 93
    .line 94
    array-length v4, p1

    .line 95
    if-lez v4, :cond_ac

    .line 96
    .line 97
    array-length v4, p1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_64
    if-ge v6, v4, :cond_ac

    .line 102
    .line 103
    aget-object v8, p1, v6

    .line 104
    .line 105
    sget v9, Lba/h;->nc:I

    .line 106
    .line 107
    invoke-virtual {v0, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget v10, Lba/g;->xq:I

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    sget v11, Lba/g;->hB:I

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroid/widget/TextView;

    .line 126
    .line 127
    sget v12, Lba/g;->s6:I

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v10, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    array-length v8, p1

    .line 144
    add-int/lit8 v8, v8, -0x1

    .line 145
    .line 146
    if-ne v7, v8, :cond_99

    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    new-instance v8, Lcom/hpbr/bosszhipin/common/dialog/b2$a;

    .line 158
    .line 159
    invoke-direct {v8, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/b2$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/b2;Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_64

    .line 173
    :cond_ac
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/b2$b;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/b2$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/b2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b2;->b:Landroid/app/Dialog;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c1

    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b2;->b:Landroid/app/Dialog;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method
