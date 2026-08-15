.class Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/JobOverseasQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobOverseasQueryResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobOverseasQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/JobOverseasQueryResponse;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryResponse;->config:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Lnet/bosszhipin/api/JobOverseasQueryConfigBean;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_2c

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 28
    .line 29
    new-instance v1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 30
    .line 31
    invoke-direct {v1}, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Lnet/bosszhipin/api/JobOverseasQueryConfigBean;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v0, p1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->showStatus:I

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->countryConfigs:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    if-lez p1, :cond_61

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->countryConfigs:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->if(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_57

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->countryConfigs:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->if(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, v1

    .line 89
    :goto_58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->kf(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->languageConfigs:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_94

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->languageConfigs:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->lf(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Ljava/util/List;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8a

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->languageConfigs:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->lf(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Ljava/util/List;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object p1, v1

    .line 140
    :goto_8b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 156
    .line 157
    if-eqz p1, :cond_db

    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 166
    .line 167
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->name:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p1, :cond_db

    .line 170
    .line 171
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 184
    .line 185
    iget-object v2, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->name:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 204
    .line 205
    iget-wide v3, v3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->code:J

    .line 206
    .line 207
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v1, v1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->showStatus:I

    .line 227
    .line 228
    if-ne v1, v0, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v0, 0x0

    .line 232
    :goto_e7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->ff(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Z)Z

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fb

    .line 248
    .line 249
    sget v0, Ll10/j;->p0:I

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    sget v0, Ll10/j;->o0:I

    .line 253
    .line 254
    :goto_fd
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
