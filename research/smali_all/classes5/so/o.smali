.class public Lso/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/o$g;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Ljava/util/List;)V
    .registers 1

    invoke-static {p0}, Lso/o;->v(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Ljava/util/List;)V
    .registers 1

    invoke-static {p0}, Lso/o;->w(Ljava/util/List;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v2, p0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lso/o$d;

    .line 40
    .line 41
    invoke-direct {v2, p2, p3, p1}, Lso/o$d;-><init>(ILcom/hpbr/bosszhipin/utils/SpannableUtils$e;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v2, p0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lso/o$g;

    .line 40
    .line 41
    invoke-direct {v2, p3, p1, p2}, Lso/o$g;-><init>(Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 10

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "\n"

    .line 17
    .line 18
    if-eqz v0, :cond_6d

    .line 19
    .line 20
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 21
    .line 22
    invoke-static {v0}, Lso/o;->s(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_86

    .line 27
    .line 28
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 29
    .line 30
    invoke-static {v0}, Lso/o;->p(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "\u9762\u8bd5\u94fe\u63a5\uff1a"

    .line 39
    .line 40
    aput-object v5, v0, v2

    .line 41
    .line 42
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->videoRoomShareUrl:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v5, v0, v1

    .line 47
    .line 48
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v5, v3, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v5, v2

    .line 55
    .line 56
    const-string v0, "\u60a8\u53ef\u901a\u8fc7\u6d4f\u89c8\u5668\u6253\u5f00\u94fe\u63a5\u6765\u8fdb\u5165\u9762\u8bd5\u95f4"

    .line 57
    .line 58
    aput-object v0, v5, v1

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_88

    .line 65
    :cond_40
    new-array v0, v3, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "\u70b9\u51fb\u94fe\u63a5\u76f4\u63a5\u8fdb\u5165\u9762\u8bd5\u95f4\uff1a"

    .line 68
    .line 69
    aput-object v5, v0, v2

    .line 70
    .line 71
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v5, v0, v1

    .line 74
    .line 75
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingPwd:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_88

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " \u5bc6\u7801\uff1a"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingPwd:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_88

    .line 110
    :cond_6d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 111
    .line 112
    if-eqz v0, :cond_86

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 115
    .line 116
    if-eqz v0, :cond_86

    .line 117
    .line 118
    new-array v5, v3, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "\u9762\u8bd5\u5730\u5740\uff1a"

    .line 121
    .line 122
    aput-object v6, v5, v2

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->address:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v0, v5, v1

    .line 127
    .line 128
    const-string v0, " "

    .line 129
    .line 130
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string v0, ""

    .line 136
    .line 137
    :cond_88
    :goto_88
    if-eqz p0, :cond_ea

    .line 138
    .line 139
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 142
    .line 143
    if-eqz v6, :cond_92

    .line 144
    .line 145
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->name:Ljava/lang/String;

    .line 146
    .line 147
    :cond_92
    new-array v3, v3, [Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->position:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v7, v3, v2

    .line 152
    .line 153
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v2, v3, v1

    .line 156
    .line 157
    const-string v1, " , "

    .line 158
    .line 159
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, "\u9080\u8bf7\u60a8\u53c2\u52a0\u9762\u8bd5 \n"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "\u5019\u9009\u4eba\u59d3\u540d\uff1a"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, "\u804c\u4f4d\uff1a"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "\u65f6\u95f4\uff1a"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeIntervalStr:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, "Copied Link"

    .line 221
    .line 222
    invoke-static {p1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 227
    .line 228
    .line 229
    const-string p0, "\u590d\u5236\u6210\u529f"

    .line 230
    .line 231
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    const-string p0, "\u590d\u5236\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 236
    .line 237
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lto/a;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_55

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_55

    .line 15
    :cond_e
    invoke-static {p1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_28

    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    const-string v1, "."

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_48

    .line 65
    .line 66
    if-eqz p2, :cond_47

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    invoke-interface {p2, p0, v1}, Lto/a;->a(ILjava/io/File;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    new-instance v1, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 74
    .line 75
    new-instance v2, Lso/o$e;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Lso/o$e;-><init>(Lto/a;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v0, v2}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lhg0/c;->b(Lcom/twl/http/client/c;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, "\u751f\u6210\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    sget v2, Lko/a;->i:I

    .line 11
    .line 12
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lso/o$f;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lso/o$f;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static h()J
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "interview_exercise_show_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    sget p0, Lko/e;->v:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_c

    .line 9
    .line 10
    sget p0, Lko/e;->o:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_12

    .line 15
    .line 16
    sget p0, Lko/e;->q:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_18

    .line 21
    .line 22
    sget p0, Lko/b;->K:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_1e

    .line 27
    .line 28
    sget p0, Lko/b;->J:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p0, v0, :cond_25

    .line 34
    .line 35
    sget p0, Lko/e;->z:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const-string p0, "\u817e\u8baf\u4f1a\u8bae"

    return-object p0

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const-string p0, "\u9489\u9489"

    return-object p0

    :cond_c
    const/4 v0, 0x3

    if-ne p0, v0, :cond_12

    const-string p0, "\u98de\u4e66"

    return-object p0

    :cond_12
    const/4 v0, 0x4

    if-ne p0, v0, :cond_18

    const-string p0, "Zoom"

    return-object p0

    :cond_18
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1e

    const-string p0, "\u89c6\u9891\u9762\u8bd5-\u4ee3\u7801\u9762\u8bd5\u95f4"

    return-object p0

    :cond_1e
    const/4 v0, 0x6

    if-ne p0, v0, :cond_24

    const-string p0, "BOSS\u8bed\u97f3\u9762\u8bd5\u95f4"

    return-object p0

    :cond_24
    const/4 v0, 0x7

    if-ne p0, v0, :cond_2a

    const-string p0, "\u7535\u8bdd\u9762\u8bd5"

    return-object p0

    :cond_2a
    const/16 v0, 0x8

    if-ne p0, v0, :cond_31

    const-string p0, "\u5fae\u4fe1\u89c6\u9891"

    return-object p0

    :cond_31
    const-string p0, "BOSS\u89c6\u9891\u9762\u8bd5\u95f4"

    return-object p0
.end method

.method public static k(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_9

    .line 6
    .line 7
    sget p2, Lko/a;->t:I

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    sget p2, Lko/a;->K:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget p2, Lko/a;->x:I

    .line 14
    .line 15
    :goto_e
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    sget p2, Lko/a;->K:I

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x7

    .line 24
    if-ne p1, v0, :cond_1c

    .line 25
    .line 26
    sget p1, Lko/e;->j:I

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    const/4 v0, 0x6

    .line 30
    if-ne p1, v0, :cond_22

    .line 31
    .line 32
    sget p1, Lko/e;->r:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget p1, Lko/e;->x:I

    .line 36
    .line 37
    :goto_24
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, p1, v0, p2}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "\u7535\u8bdd\u9762\u8bd5"

    goto :goto_e

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_c

    const-string p0, "\u8bed\u97f3\u9762\u8bd5"

    goto :goto_e

    :cond_c
    const-string p0, "\u89c6\u9891\u9762\u8bd5"

    :goto_e
    return-object p0
.end method

.method public static m()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public static n()Ljava/util/List;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso/o;->b:Ljava/util/List;

    return-object v0
.end method

.method public static o()V
    .registers 2

    .line 1
    sget-object v0, Lso/n;->q3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lso/o$c;

    .line 8
    .line 9
    invoke-direct {v1}, Lso/o$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static p(I)Z
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static q(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v1, 0x2

    if-eq p0, v1, :cond_11

    const/4 v1, 0x3

    if-eq p0, v1, :cond_11

    const/4 v1, 0x4

    if-eq p0, v1, :cond_11

    const/4 v1, 0x5

    if-ne p0, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_11
    return v0
.end method

.method public static r(I)Z
    .registers 2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static s(I)Z
    .registers 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_a

    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static t()Z
    .registers 5

    .line 1
    invoke-static {}, Lso/o;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1a

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-lez v4, :cond_1a

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public static u(J)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "interview_exercise_show_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static v(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lso/o;->a:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lso/o;->a:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lso/o;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lso/o;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static w(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lso/o;->b:Ljava/util/List;

    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_44

    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lko/f;->Z:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "\u5f53\u524d\u65e0\u5728\u7ebf\u804c\u4f4d\u65e0\u6cd5\u521b\u5efa\u9762\u8bd5\uff0c\u662f\u5426\u524d\u5f80\u804c\u4f4d\u7ba1\u7406\u9875\u9762\uff1f"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lko/f;->L:I

    .line 40
    .line 41
    new-instance v1, Lso/o$b;

    .line 42
    .line 43
    invoke-direct {v1}, Lso/o$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lso/o$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lso/o$a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "\u524d\u5f80"

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getContact()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6f

    .line 74
    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6f

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6f

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 96
    .line 97
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getContact()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getJobId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v6, v2, v4

    .line 108
    .line 109
    if-nez v6, :cond_54

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setJobBean(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Llo/f;->p(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
