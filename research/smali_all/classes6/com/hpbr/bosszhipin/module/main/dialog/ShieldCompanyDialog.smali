.class public Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;
    }
.end annotation


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;->n:Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 5
    .line 6
    return-void
.end method

.method public static qg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)V
    .registers 21
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "key_popup"

    .line 24
    .line 25
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v7, 0x5

    .line 31
    const-string v8, "%s%s%s%s%s"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const-string v13, "::"

    .line 41
    .line 42
    if-nez v4, :cond_5f

    .line 43
    .line 44
    invoke-static/range {p0 .. p1}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;->rg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    new-array v7, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v7, v9

    .line 70
    .line 71
    aput-object v13, v7, v11

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v7, v3

    .line 78
    .line 79
    aput-object v13, v7, v10

    .line 80
    .line 81
    aput-object v12, v7, v5

    .line 82
    .line 83
    invoke-static {v14, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_f4

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    array-length v14, v4

    .line 101
    if-ne v14, v10, :cond_f4

    .line 102
    .line 103
    aget-object v14, v4, v9

    .line 104
    .line 105
    invoke-static {v14}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    aget-object v16, v4, v11

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v5, v2, :cond_c1

    .line 122
    .line 123
    sub-long v14, v0, v14

    .line 124
    .line 125
    long-to-double v14, v14

    .line 126
    const-wide v17, 0x4194997000000000L    # 8.64E7

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpl-double v5, v14, v17

    .line 132
    .line 133
    if-lez v5, :cond_f4

    .line 134
    .line 135
    if-ge v4, v3, :cond_f4

    .line 136
    .line 137
    invoke-static/range {p0 .. p1}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;->rg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-array v7, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v7, v9

    .line 163
    .line 164
    aput-object v13, v7, v11

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v7, v3

    .line 171
    .line 172
    aput-object v13, v7, v10

    .line 173
    .line 174
    add-int/2addr v4, v11

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x4

    .line 180
    aput-object v0, v7, v1

    .line 181
    .line 182
    invoke-static {v12, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    .line 192
    .line 193
    goto :goto_f4

    .line 194
    :cond_c1
    invoke-static/range {p0 .. p1}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;->rg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-array v7, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v7, v9

    .line 220
    .line 221
    aput-object v13, v7, v11

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v7, v3

    .line 228
    .line 229
    aput-object v13, v7, v10

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    aput-object v12, v7, v0

    .line 233
    .line 234
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    return-void
.end method

.method public static rg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)V
    .registers 4
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;-><init>(Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "tag_shield_company_dialog"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->a(Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2b

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "geek-block-com-pop-show"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method protected Xf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->e2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ll10/h;->ak:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Ll10/h;->Bm:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Ll10/h;->O0:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Ll10/h;->l0:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;->n:Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->b(Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;->n:Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->c(Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;->n:Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->a(Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$a;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$b;

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$c;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
