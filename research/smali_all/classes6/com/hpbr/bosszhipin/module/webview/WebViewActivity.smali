.class public Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/n;


# static fields
.field public static final FROM_BLUE_POSITION:Ljava/lang/String; = "FROM_BLUE_POSITION"

.field public static final FROM_GEEK_REPORT:Ljava/lang/String; = "FROM_GEEK_REPORT"

.field public static final FROM_GEEK_SKILL_MAP:Ljava/lang/String; = "FROM_GEEK_SKILL_MAP"

.field public static final FROM_HIDE_BACK:Ljava/lang/String; = "from_hide_back"

.field public static final WEB_VIEW_BG_COLOR:Ljava/lang/String;

.field public static final WEB_VIEW_BG_COLOR_DARK:Ljava/lang/String;

.field public static final WEB_VIEW_CODE_CONTENT:Ljava/lang/String;

.field public static final WEB_VIEW_CODE_TOKEN:Ljava/lang/String;

.field public static final WEB_VIEW_CODE_TYPE:Ljava/lang/String;

.field public static final WEB_VIEW_DELAY_PROGRESS:Ljava/lang/String;

.field public static final WEB_VIEW_FULL_SCREEN:Ljava/lang/String;

.field public static final WEB_VIEW_INTERCEPTOR_FRAMEWORK:Ljava/lang/String;

.field public static final WEB_VIEW_IS_SUPPORT_NEBULA_AI_BRIDGE:Ljava/lang/String;

.field public static final WEB_VIEW_IS_SUPPORT_NEBULA_H5_BRIDGE:Ljava/lang/String;

.field public static final WEB_VIEW_JOB_DESC:Ljava/lang/String;

.field public static final WEB_VIEW_JOB_KEY_WORD:Ljava/lang/String;

.field public static final WEB_VIEW_NO_TITLE_HEADER:Ljava/lang/String;

.field public static final WEB_VIEW_SUB_TITLE:Ljava/lang/String;

.field public static final WEB_VIEW_TITLE:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Lcom/hpbr/bosszhipin/module/webview/j0;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Ld10/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;

.field public self:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".WEB_VIEW_NO_TITLE_HEADER"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_NO_TITLE_HEADER:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".WEB_VIEW_FULL_SCREEN"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_FULL_SCREEN:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".WEB_VIEW_CODE_TYPE"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_TYPE:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ".WEB_VIEW_CODE_CONTENT"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_CONTENT:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ".WEB_VIEW_CODE_TOKEN"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_TOKEN:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ".WEB_VIEW_JOB_DESC"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_JOB_DESC:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ".WEB_VIEW_JOB_KEY_WORD"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_JOB_KEY_WORD:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ".WEB_VIEW_IS_SUPPORT_NEBULA_H5_BRIDGE"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_IS_SUPPORT_NEBULA_H5_BRIDGE:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ".WEB_VIEW_IS_SUPPORT_NEBULA_AI_BRIDGE"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_IS_SUPPORT_NEBULA_AI_BRIDGE:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ".WEB_VIEW_TITLE"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_TITLE:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ".WEB_VIEW_SUB_TITLE"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_SUB_TITLE:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, ".WEB_VIEW_DELAY_PROGRESS"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_DELAY_PROGRESS:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ".WEB_VIEW_BG_COLOR"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_BG_COLOR:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ".WEB_VIEW_BG_COLOR_DARK"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_BG_COLOR_DARK:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ".WEB_VIEW_INTERCEPTOR_FRAMEWORK"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_INTERCEPTOR_FRAMEWORK:Ljava/lang/String;

    .line 287
    .line 288
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->self:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->m:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->g:Z

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->l:Z

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Lcom/hpbr/bosszhipin/module/webview/j0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->We()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method private We()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->goBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptColseEvent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->d:Landroid/webkit/WebView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->d:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private cf()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->S0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_45

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "FROM_BLUE_POSITION"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_45

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "FROM_GEEK_REPORT"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_45

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "FROM_GEEK_SKILL_MAP"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    :cond_45
    const/4 v1, 0x1

    .line 71
    :cond_46
    return v1
.end method


# virtual methods
.method protected Ye()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_7c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7c

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "from_security_framwork"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->g:Z

    .line 33
    .line 34
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->e(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "from_hide_back"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->h:Z

    .line 61
    .line 62
    :cond_3d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->g:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_6e

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->h:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 72
    .line 73
    sget v2, Lba/i;->O0:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_7c

    .line 79
    :cond_4e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->cf()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_61

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 86
    .line 87
    sget v1, Lba/i;->O0:I

    .line 88
    .line 89
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$c;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7c

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 99
    .line 100
    sget v1, Lba/i;->O0:I

    .line 101
    .line 102
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$d;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 112
    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->cancelUploadVideo()V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 119
    .line 120
    sget v2, Lba/i;->O0:I

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public getParentView()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object v0
.end method

.method public getWebTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public bridge synthetic getWebViewCategory()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->a(Lcom/hpbr/bosszhipin/module/webview/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    return-object v0
.end method

.method public initContentView()V
    .registers 6

    .line 1
    sget v0, Lba/g;->Sn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->Lu:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->f(I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lba/g;->wo:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->c:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    sget v0, Lba/g;->mK:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/webkit/WebView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->d:Landroid/webkit/WebView;

    .line 44
    .line 45
    sget v0, Lba/g;->nK:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->i:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lba/g;->S6:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->j:Landroid/view/View;

    .line 60
    .line 61
    sget v0, Lba/g;->q8:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    sget v2, Lba/g;->F1:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$e;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->getNoHeader()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v3, v4, :cond_5f

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getFullScreen()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v4, :cond_7c

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->self:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v1, v4, v2}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/i;->i(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/utils/i;

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 126
    .line 127
    invoke-static {v1}, Ld10/c;->a(Lcom/hpbr/bosszhipin/module/webview/j0;)Ld10/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->k:Ld10/a;

    .line 132
    .line 133
    if-eqz v1, :cond_8b

    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->d:Landroid/webkit/WebView;

    .line 136
    .line 137
    invoke-interface {v1, p0, v2, v0}, Ld10/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public isSafeWindow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->g:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->activityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->attachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->b(Lcom/hpbr/bosszhipin/module/webview/n;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lyh/m;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ltn/d;->Q0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->l:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x1000000

    .line 25
    .line 26
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, -0x3

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    .line 45
    .line 46
    sget p1, Lba/h;->u1:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, p0, p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_55

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "WebViewActivity"

    .line 72
    .line 73
    const-string v1, "finishActivity onCreate"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->Ye()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->m:Landroid/content/BroadcastReceiver;

    .line 90
    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    .line 92
    .line 93
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W2:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->k:Ld10/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Ld10/a;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->e(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->destroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->m:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->detachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->callUserSwipeBack()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptNavBackEvent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->goBack()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptColseEvent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_32

    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "WebViewActivity"

    .line 8
    .line 9
    const-string v2, "onNewIntent"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x32

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->Ye()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->k:Ld10/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Ld10/a;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->resume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->k:Ld10/a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Ld10/a;->onResume()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onWebviewLoadingError()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->i:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->j:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public refreshBackStatus()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    return-void
.end method

.method public bridge synthetic setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/m;->c(Lcom/hpbr/bosszhipin/module/webview/n;Landroid/webkit/WebSettings;)V

    return-void
.end method
