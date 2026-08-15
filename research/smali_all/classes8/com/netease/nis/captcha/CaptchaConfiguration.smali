.class public Lcom/netease/nis/captcha/CaptchaConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;,
        Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;,
        Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;,
        Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    }
.end annotation


# instance fields
.field final A:Ljava/lang/String;

.field final B:Ljava/lang/String;

.field final C:Z

.field final D:Z

.field final E:Z

.field final F:Ljava/lang/String;

.field final G:Ljava/lang/String;

.field final H:Ljava/lang/String;

.field final I:Ljava/lang/String;

.field final J:Ljava/lang/String;

.field final K:Ljava/lang/String;

.field final L:Ljava/lang/String;

.field final M:Ljava/lang/String;

.field final N:Ljava/lang/String;

.field final O:Ljava/lang/String;

.field final P:Ljava/lang/String;

.field final Q:Ljava/lang/String;

.field final R:Ljava/lang/String;

.field final S:Ljava/lang/String;

.field final T:Ljava/lang/String;

.field final U:Ljava/lang/String;

.field final V:Ljava/lang/String;

.field final W:Ljava/lang/String;

.field final X:Ljava/lang/String;

.field final Y:Ljava/lang/String;

.field final Z:I

.field final a:Landroid/content/Context;

.field final a0:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final b0:Ljava/lang/String;

.field final c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

.field final c0:Ljava/lang/String;

.field final d:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

.field final d0:I

.field final e:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

.field final e0:Ljava/lang/String;

.field final f:F

.field final f0:I

.field final g:Ljava/lang/String;

.field final g0:I

.field final h:I

.field final h0:I

.field final i:I

.field final i0:I

.field final j:I

.field final j0:I

.field final k:Lcom/netease/nis/captcha/CaptchaListener;

.field final k0:F

.field final l:J

.field final l0:I

.field final m:Z

.field final m0:I

.field final n:Z

.field final n0:I

.field final o:Z

.field final o0:Z

.field final p:I

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field final s:Ljava/lang/String;

.field final t:Z

.field final u:Ljava/lang/String;

.field final v:Ljava/lang/String;

.field final w:Ljava/lang/String;

.field final x:Ljava/lang/String;

.field final y:I

.field final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    .line 5
    .line 6
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->captchaId:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->b:Ljava/lang/String;

    .line 11
    .line 12
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mode:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 17
    .line 18
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->langType:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    .line 23
    .line 24
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->theme:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->e:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    .line 29
    .line 30
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->backgroundDimAmount:F
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->f:F

    .line 35
    .line 36
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->startIconUrl:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->movingIconUrl:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->g:Ljava/lang/String;

    .line 44
    .line 45
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->errorIconUrl:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->xCoordinate:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->h:I

    .line 53
    .line 54
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->yCoordinate:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->i:I

    .line 59
    .line 60
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->width:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->j:I

    .line 65
    .line 66
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->listener:Lcom/netease/nis/captcha/CaptchaListener;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    .line 71
    .line 72
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->timeout:J
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->l:J

    .line 77
    .line 78
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isHideCloseButton:Z
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->m:Z

    .line 83
    .line 84
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isTouchOutsideDisappear:Z
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->n:Z

    .line 89
    .line 90
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isUsedDefaultFallback:Z
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->o:Z

    .line 95
    .line 96
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->failedMaxRetryCount:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->p:I

    .line 101
    .line 102
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->protocol:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->s:Ljava/lang/String;

    .line 107
    .line 108
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->apiServer:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->q:Ljava/lang/String;

    .line 113
    .line 114
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->staticServer:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->r:Ljava/lang/String;

    .line 119
    .line 120
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isIpv6:Z
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$2000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->t:Z

    .line 125
    .line 126
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mWmConfigServer:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$2100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->u:Ljava/lang/String;

    .line 131
    .line 132
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mWmApiServer:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$2200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->v:Ljava/lang/String;

    .line 137
    .line 138
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mWmStaticServer:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$2300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->w:Ljava/lang/String;

    .line 143
    .line 144
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->loadingText:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$2400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->x:Ljava/lang/String;

    .line 149
    .line 150
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->loadingTextId:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$2500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->y:I

    .line 155
    .line 156
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->loadingAnimResId:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$2600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->z:I

    .line 161
    .line 162
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->extraData:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$2700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->A:Ljava/lang/String;

    .line 167
    .line 168
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->size:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$2800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->B:Ljava/lang/String;

    .line 173
    .line 174
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isCloseButtonBottom:Z
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$2900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->C:Z

    .line 179
    .line 180
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isShowLoading:Z
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$3000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->D:Z

    .line 185
    .line 186
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->isMourningDay:Z
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$3100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->E:Z

    .line 191
    .line 192
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->imagePanelAlign:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$3200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->F:Ljava/lang/String;

    .line 197
    .line 198
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->imagePanelBorderRadius:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$3300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->G:Ljava/lang/String;

    .line 203
    .line 204
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarHeight:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$3400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->H:Ljava/lang/String;

    .line 209
    .line 210
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderRadius:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$3500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->I:Ljava/lang/String;

    .line 215
    .line 216
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColor:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$3600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->J:Ljava/lang/String;

    .line 221
    .line 222
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackground:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$3700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->K:Ljava/lang/String;

    .line 227
    .line 228
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColorMoving:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$3800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->L:Ljava/lang/String;

    .line 233
    .line 234
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackgroundMoving:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$3900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->M:Ljava/lang/String;

    .line 239
    .line 240
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColorSuccess:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$4000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->N:Ljava/lang/String;

    .line 245
    .line 246
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackgroundSuccess:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$4100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->O:Ljava/lang/String;

    .line 251
    .line 252
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBorderColorError:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$4200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->P:Ljava/lang/String;

    .line 257
    .line 258
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarBackgroundError:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$4300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->Q:Ljava/lang/String;

    .line 263
    .line 264
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarSlideBackground:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$4400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->R:Ljava/lang/String;

    .line 269
    .line 270
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarTextSize:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$4500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->S:Ljava/lang/String;

    .line 275
    .line 276
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->controlBarTextColor:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$4600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->T:Ljava/lang/String;

    .line 281
    .line 282
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->gap:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$4700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->U:Ljava/lang/String;

    .line 287
    .line 288
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeBorderRadius:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$4800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->V:Ljava/lang/String;

    .line 293
    .line 294
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeBackground:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$4900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->W:Ljava/lang/String;

    .line 299
    .line 300
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeTop:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$5000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->X:Ljava/lang/String;

    .line 305
    .line 306
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->executeRight:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$5100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->Y:Ljava/lang/String;

    .line 311
    .line 312
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarHeight:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$5200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->Z:I

    .line 317
    .line 318
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextAlign:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$5300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->a0:Ljava/lang/String;

    .line 323
    .line 324
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarBorderColor:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$5400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->b0:Ljava/lang/String;

    .line 329
    .line 330
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextColor:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$5500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->c0:Ljava/lang/String;

    .line 335
    .line 336
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextSize:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$5600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->d0:I

    .line 341
    .line 342
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capBarTextWeight:Ljava/lang/String;
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$5700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->e0:Ljava/lang/String;

    .line 347
    .line 348
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPadding:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$5800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->f0:I

    .line 353
    .line 354
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingTop:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$5900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->g0:I

    .line 359
    .line 360
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingRight:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$6000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->h0:I

    .line 365
    .line 366
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingBottom:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$6100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->i0:I

    .line 371
    .line 372
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->capPaddingLeft:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$6200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->j0:I

    .line 377
    .line 378
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->opacity:F
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$6300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->k0:F

    .line 383
    .line 384
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->radius:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$6400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->l0:I

    .line 389
    .line 390
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->paddingTop:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$6500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->m0:I

    .line 395
    .line 396
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->paddingBottom:I
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$6600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->n0:I

    .line 401
    .line 402
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->canUpload:Z
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$6700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->o0:Z

    .line 407
    .line 408
    # getter for: Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->debug:Z
    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$6800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {p1}, Lcom/netease/nis/captcha/c;->a(Z)V

    .line 413
    .line 414
    .line 415
    return-void
.end method
