.class public Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;,
        Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;,
        Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopBean;,
        Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;,
        Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;)Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->d:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;

    return-object p0
.end method

.method private h(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_d

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-string v2, "action_fix_apm_bug"

    .line 24
    .line 25
    const-string v3, "hasLocation permission error %s"

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "hasLocationPermission"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "p2"

    .line 41
    .line 42
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v2, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 51
    .line 52
    .line 53
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->d:Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopBean;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopBean;->locationDesc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "\u5f53\u524d\u65e0\u4f4d\u7f6e\u4fe1\u606f"

    .line 25
    .line 26
    if-eqz v0, :cond_60

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->h(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3b

    .line 35
    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->s:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->h(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->i(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_77

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->h(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->h(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->i(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->h(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->b:Landroid/content/Context;

    .line 86
    .line 87
    sget v5, Lba/d;->R2:I

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_77

    .line 97
    :cond_60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->h(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->i(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->h(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopBean;->locationDesc:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopBean;->homeDesc:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a4

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->j(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->k(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->l(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->j(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->b:Landroid/content/Context;

    .line 154
    .line 155
    sget v3, Lba/d;->R2:I

    .line 156
    .line 157
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_bb

    .line 165
    :cond_a4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->j(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopBean;->homeDesc:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->k(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->l(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->m(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$a;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->i(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$b;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_e1

    .line 217
    .line 218
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->n(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_e8

    .line 226
    :cond_e1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->n(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->n(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$c;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->l(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/ImageView;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$d;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->k(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$e;

    .line 262
    .line 263
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$e;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1bb

    .line 270
    .line 271
    :cond_10e
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;

    .line 272
    .line 273
    if-eqz v0, :cond_1bb

    .line 274
    .line 275
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->c:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;

    .line 282
    .line 283
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;->poiItem:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 284
    .line 285
    check-cast p1, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;

    .line 286
    .line 287
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    if-ne p2, v5, :cond_14a

    .line 297
    .line 298
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->b:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {p2, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 305
    .line 306
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 307
    .line 308
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->j(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->b:Landroid/content/Context;

    .line 313
    .line 314
    sget v5, Lba/f;->l0:I

    .line 315
    .line 316
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->k(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_190

    .line 331
    :cond_14a
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->c:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    sub-int/2addr v6, v5

    .line 338
    if-ne p2, v6, :cond_176

    .line 339
    .line 340
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    .line 342
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->b:Landroid/content/Context;

    .line 343
    .line 344
    const/16 v2, 0x10

    .line 345
    .line 346
    invoke-static {p2, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 351
    .line 352
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->j(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->b:Landroid/content/Context;

    .line 357
    .line 358
    sget v5, Lba/f;->k0:I

    .line 359
    .line 360
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->k(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_190

    .line 375
    :cond_176
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 376
    .line 377
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    .line 379
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->j(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->b:Landroid/content/Context;

    .line 384
    .line 385
    sget v5, Lba/d;->e2:I

    .line 386
    .line 387
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->k(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :goto_190
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->h(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Landroid/widget/TextView;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonBean;->highlightItems:Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->b0(Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->i(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Landroid/widget/TextView;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-static {v3}, Ley/c;->b(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 435
    .line 436
    new-instance p2, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$f;

    .line 437
    .line 438
    invoke-direct {p2, p0, v3}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$f;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    :goto_1bb
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_16

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lba/h;->l6:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lba/h;->m6:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
