.class public final Lvq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq/b$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;[Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lvq/b;->b(Ljava/lang/String;[Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;[Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->e3(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    aget-object p0, p1, p2

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lvq/b$d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 13
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvq/b$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lxo/f;->O1:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lxo/e;->wb:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    sget v1, Lxo/e;->ub:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lxo/e;->vb:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lxo/e;->tb:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "audience"

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    const/4 p1, 0x1

    .line 67
    new-array v5, p1, [Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 68
    .line 69
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-static {v7}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget v8, Lxo/b;->a1:I

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setTopBgHeightDp(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget v7, Lxo/h;->B0:I

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget v7, Lxo/b;->p1:I

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->setTitleColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v6, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->E(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->obj(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v6, Lxo/g;->c1:I

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->setCloseIcon(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v6, Lvq/a;

    .line 129
    .line 130
    invoke-direct {v6, p3, v5}, Lvq/a;-><init>(Ljava/lang/String;[Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->v(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginLeft(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginRight(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    aput-object p0, v5, v4

    .line 162
    .line 163
    new-instance p0, Lvq/b$a;

    .line 164
    .line 165
    invoke-direct {p0, p3, p2}, Lvq/b$a;-><init>(Ljava/lang/String;Lvq/b$d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lvq/b$b;

    .line 172
    .line 173
    invoke-direct {p0, v2, p3, p2}, Lvq/b$b;-><init>(Landroid/view/View;Ljava/lang/String;Lvq/b$d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lvq/b$c;

    .line 180
    .line 181
    invoke-direct {p0, v3, p3, p2}, Lvq/b$c;-><init>(Landroid/view/View;Ljava/lang/String;Lvq/b$d;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    aget-object p0, v5, v4

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 190
    .line 191
    .line 192
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/util/u;->f3(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    aget-object p0, v5, v4

    .line 196
    .line 197
    return-object p0
.end method
