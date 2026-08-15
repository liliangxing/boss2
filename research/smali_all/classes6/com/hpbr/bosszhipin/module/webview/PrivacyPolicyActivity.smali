.class public Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;
.super Lcom/monch/lbase/activity/LActivity;
.source "SourceFile"

# interfaces
.implements Lhg0/j;


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "X5PreviewActivity"

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/io/File;

.field private v:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private w:Z


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
    const-string v2, "PREVIEW_TITLE"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->x:Ljava/lang/String;

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
    const-string v2, "PREVIEW_SUB_TITLE"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->y:Ljava/lang/String;

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
    const-string v2, "PREVIEW_FILE_URL"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->z:Ljava/lang/String;

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
    const-string v2, "PREVIEW_FILE_TYPE"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->A:Ljava/lang/String;

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
    const-string v2, "PREVIEW_FILE_SIZE"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->B:Ljava/lang/String;

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
    const-string v2, "PREVIEW_SHOW_UPLOAD"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->C:Ljava/lang/String;

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
    const-string v2, "PREVIEW_ENCRYPT_URL"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->D:Ljava/lang/String;

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
    const-string v2, "PREVIEW_ANNEX_TYPE"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->E:Ljava/lang/String;

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
    const-string v2, "PREVIEW_BOSS"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->F:Ljava/lang/String;

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
    const-string v2, "PREVIEW_ID"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->G:Ljava/lang/String;

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
    const-string v2, "PREVIEW_SHOW_PRESE_BUTTON"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->H:Ljava/lang/String;

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
    const-string v2, "PREVIEW_RESUME_ID"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->I:Ljava/lang/String;

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
    const-string v2, "PREVIEW_ONLY_DOWN"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->J:Ljava/lang/String;

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
    const-string v1, "PRE_CHECK_RESUME_PREVIEW"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->K:Ljava/lang/String;

    .line 268
    .line 269
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/activity/LActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->w:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Me(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;JJZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->gf(JJZ)V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->v:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->d:I

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->ba()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Ye()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->u:Ljava/io/File;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;Ljava/io/File;)Ljava/io/File;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->u:Ljava/io/File;

    return-object p1
.end method

.method private We()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CheckGeekResumePreviewRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CheckGeekResumePreviewRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    iput-object v1, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewRequest;->encryptParam:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewRequest;->encryptResumeId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Ye()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    const-string v0, "preview"

    .line 2
    .line 3
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->cf(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->ff(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lch0/d;->i(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "fileName: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "X5PreviewActivity"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "folderPath: "

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3, v2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->q:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->g:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;

    .line 105
    .line 106
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3, v0, v1, v4}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p0}, Lhg0/c;->c(Lcom/twl/http/client/c;Lhg0/j;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private ba()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->s:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->p:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->s:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v1, "\u6682\u4e0d\u652f\u6301\u9884\u89c8\u8be5\u6587\u4ef6"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->t:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v1, "\u7528\u5176\u4ed6\u5e94\u7528\u6253\u5f00\u6216\u5206\u4eab"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->v:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    sget v1, Lba/i;->W0:I

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$d;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->t:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$e;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_50

    .line 56
    :cond_37
    const/4 v1, 0x5

    .line 57
    if-ne v0, v1, :cond_50

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->s:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->p:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->s:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v1, "\u9644\u4ef6\u7b80\u5386\u4e0d\u652f\u6301\u67e5\u770b\u3001\u4e0b\u8f7d\u3001\u8f6c\u53d1"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->t:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method private cf(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->ff(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    return-object v0
.end method

.method private df()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->f:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_1a} :catch_37

    .line 27
    const-string v2, "UTF-8"

    .line 28
    .line 29
    if-nez v1, :cond_26

    .line 30
    .line 31
    :try_start_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->e:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3b

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->f:Ljava/lang/String;
    :try_end_36
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_36} :catch_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->g:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->h:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->l:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->i:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->D:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->j:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->k:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->m:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->G:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->n:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->K:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->o:Z

    .line 132
    .line 133
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->I:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->b:Ljava/lang/String;

    .line 148
    .line 149
    return-void
.end method

.method private ff(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    return-object p1
.end method

.method public static getParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_38

    .line 11
    .line 12
    const-string v1, "\\?"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_38

    .line 21
    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    const-string v1, "&"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v1, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-ge v4, v1, :cond_38

    .line 34
    .line 35
    aget-object v5, p0, v4

    .line 36
    .line 37
    const-string v6, "="

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v6, v5

    .line 44
    const/4 v7, 0x2

    .line 45
    if-ne v6, v7, :cond_35

    .line 46
    .line 47
    aget-object v6, v5, v3

    .line 48
    .line 49
    aget-object v5, v5, v2

    .line 50
    .line 51
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    return-object v0
.end method

.method private synthetic gf(JJZ)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bytesRead: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", contentLength: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", done: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "X5PreviewActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v2, p3, v0

    .line 42
    .line 43
    if-gtz v2, :cond_32

    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    :cond_32
    cmp-long v2, p1, v0

    .line 52
    .line 53
    if-lez v2, :cond_5f

    .line 54
    .line 55
    cmp-long v0, p1, p3

    .line 56
    .line 57
    if-gez v0, :cond_5f

    .line 58
    .line 59
    long-to-float p1, p1

    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float p1, p1, p2

    .line 63
    .line 64
    long-to-float p2, p3

    .line 65
    div-float/2addr p1, p2

    .line 66
    const/high16 p2, 0x42c80000    # 100.0f

    .line 67
    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 p4, 0x1

    .line 77
    new-array p4, p4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, p4, v0

    .line 85
    .line 86
    const-string p1, "\u6b63\u5728\u4e0b\u8f7d%.2f%%"

    .line 87
    .line 88
    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    const-string p2, "\u6b63\u5728\u4e0b\u8f7d\u2026"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    if-eqz p5, :cond_6f

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->q:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->v:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->v:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->v:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    sget v1, Lba/i;->O0:I

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lba/g;->n9:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->p:Landroid/view/ViewGroup;

    .line 44
    .line 45
    sget v0, Lba/g;->uo:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->s:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lba/g;->yi:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->q:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v0, Lba/g;->zi:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lba/g;->Xp:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->t:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->o:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5c

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->We()V

    .line 90
    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->ba()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Ye()V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .registers 19
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->x:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->y:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->z:Ljava/lang/String;

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->A:Ljava/lang/String;

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->B:Ljava/lang/String;

    move-object v3, p4

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->C:Ljava/lang/String;

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->D:Ljava/lang/String;

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->E:Ljava/lang/String;

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->F:Ljava/lang/String;

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->G:Ljava/lang/String;

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->J:Ljava/lang/String;

    move/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->H:Ljava/lang/String;

    move v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->I:Ljava/lang/String;

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->K:Ljava/lang/String;

    move/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-static {p0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->getParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "encryptParam"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/LActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->df()V

    .line 5
    .line 6
    .line 7
    sget p1, Lba/h;->L0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->initView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onDestroy()V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public update(JJZ)V
    .registers 14

    new-instance v7, Lcom/hpbr/bosszhipin/module/webview/o;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/webview/o;-><init>(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;JJZ)V

    invoke-virtual {p0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
