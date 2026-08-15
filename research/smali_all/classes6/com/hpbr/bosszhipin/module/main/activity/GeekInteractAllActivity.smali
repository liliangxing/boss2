.class public Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/hpbr/bosszhipin/views/x0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->j:I

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->refreshData()V

    return-void
.end method

.method private Qe()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity$3;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private Se(ILjava/lang/String;ILjava/lang/String;Z)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
    .registers 8

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 2
    .line 3
    const-string v1, "key_get_fragment_service_sub_interact_new"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 14
    .line 15
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->tabName:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "requestCode"

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "code"

    .line 33
    .line 34
    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "isInteractAll"

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string p1, "finish"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p2, "GeekInteractAllActivity"

    .line 56
    .line 57
    const-string p3, "BaseInteractFragment build error"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-object v0
.end method

.method private initView()V
    .registers 10

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u7efc\u5408\u63a8\u8350"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    sget v1, Ll10/j;->r:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Ll10/h;->Wo:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Ll10/h;->B:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Ll10/h;->If:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    sget v0, Ll10/h;->Ie:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Ll10/h;->Wa:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->c:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 84
    .line 85
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ltn/w0;->B0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_70

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const-string v3, "\u6536\u85cf\u8fc7\u6211"

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    const-string v5, ""

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    move-object v1, p0

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->Se(ILjava/lang/String;ILjava/lang/String;Z)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_81

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const-string v3, "\u5bf9\u6211\u611f\u5174\u8da3"

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    const-string v5, ""

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    move-object v1, p0

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->Se(ILjava/lang/String;ILjava/lang/String;Z)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    const-string v3, "\u770b\u8fc7\u6211"

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    const-string v5, ""

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    move-object v1, p0

    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->Se(ILjava/lang/String;ILjava/lang/String;Z)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Ltn/w0;->x0(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_ae

    .line 157
    .line 158
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    const-string v5, "\u65b0\u804c\u4f4d"

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->i:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    move-object v3, p0

    .line 168
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->Se(ILjava/lang/String;ILjava/lang/String;Z)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->c:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 176
    .line 177
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity$a;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->setOnItemClickListener(Lcom/hpbr/bosszhipin/views/NewTabViewLayout$d;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d3

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 202
    .line 203
    if-nez v3, :cond_cd

    .line 204
    .line 205
    goto :goto_be

    .line 206
    :cond_cd
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->c:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->f(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;)V

    .line 209
    .line 210
    .line 211
    goto :goto_be

    .line 212
    :cond_d3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->c:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->k()V

    .line 215
    .line 216
    .line 217
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->j:I

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    if-nez v2, :cond_df

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_eb

    .line 224
    :cond_df
    if-ne v2, v3, :cond_e3

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    const/4 v4, 0x3

    .line 229
    if-ne v2, v4, :cond_ea

    .line 230
    .line 231
    if-nez v0, :cond_ea

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v2, -0x1

    .line 236
    :goto_eb
    if-ltz v2, :cond_fb

    .line 237
    .line 238
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ge v2, v4, :cond_fb

    .line 245
    .line 246
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->c:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->setCurrentItem(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_10d

    .line 252
    :cond_fb
    if-eqz v0, :cond_ff

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    goto :goto_106

    .line 256
    :cond_ff
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int/2addr v0, v3

    .line 263
    :goto_106
    if-ltz v0, :cond_10d

    .line 264
    .line 265
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->c:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->setCurrentItem(I)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const-wide/16 v4, 0x374

    .line 283
    .line 284
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_145

    .line 289
    .line 290
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 291
    .line 292
    if-lez v0, :cond_145

    .line 293
    .line 294
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->h()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    xor-int/2addr v0, v3

    .line 303
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "draw-specific-match-expose"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "p"

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Luk/a;->g()V

    .line 324
    .line 325
    .line 326
    :cond_145
    return-void
.end method

.method private refreshData()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_56

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_53

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2d

    .line 36
    .line 37
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_39

    .line 48
    .line 49
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_45

    .line 60
    .line 61
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    if-eqz v2, :cond_53

    .line 72
    .line 73
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 74
    .line 75
    if-lez v2, :cond_53

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_b

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->c:Lcom/hpbr/bosszhipin/views/NewTabViewLayout;

    .line 88
    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->m(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_22

    .line 6
    .line 7
    if-eqz p3, :cond_22

    .line 8
    .line 9
    const/16 v0, 0x109

    .line 10
    .line 11
    if-ne p1, v0, :cond_22

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->k0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_27

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->j:I

    .line 39
    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->initView()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->Qe()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x374

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->getAnXinBaoParam()Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_28

    .line 36
    .line 37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->fromName:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :cond_28
    :goto_28
    if-eqz v0, :cond_5b

    .line 42
    .line 43
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 44
    .line 45
    if-lez v1, :cond_5b

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_40

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 85
    .line 86
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setActionRedDot2Number(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setActionRedDot2Number(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method
