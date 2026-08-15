.class Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->b(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Ue(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->N2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->a0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_e8

    .line 24
    .line 25
    new-instance p2, Lps/k0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_e8

    .line 36
    .line 37
    :cond_24
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->O2:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/g0;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module/main/activity/g0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e8

    .line 64
    .line 65
    :cond_40
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A3:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_e8

    .line 79
    .line 80
    :cond_4f
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->B3:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_73

    .line 88
    .line 89
    const-string p1, "search_tip_desc"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "search_tip_type"

    .line 104
    .line 105
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 110
    .line 111
    invoke-static {v0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_e8

    .line 115
    .line 116
    :cond_73
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q3:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a9

    .line 123
    .line 124
    :try_start_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_e8

    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->ff(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_a8} :catch_e8

    .line 167
    .line 168
    .line 169
    goto :goto_e8

    .line 170
    :cond_a9
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->L2:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bd

    .line 177
    .line 178
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_e8

    .line 190
    :cond_bd
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->X1:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_e8

    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->if(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 201
    .line 202
    .line 203
    :try_start_ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const-string p2, "IdentityHelper"

    .line 218
    .line 219
    const-string v0, "\u5207\u6362\u8eab\u4efd\u6210\u529f\u540e\uff0c\u4e3b\u9875Main\u5305\u542b\u7684Fragment\u4e2a\u6570\u662f\uff1a%d"

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    aput-object p1, v2, v1

    .line 229
    .line 230
    invoke-static {p2, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_e8} :catch_e8

    .line 231
    .line 232
    .line 233
    :catch_e8
    :cond_e8
    :goto_e8
    return-void
.end method
