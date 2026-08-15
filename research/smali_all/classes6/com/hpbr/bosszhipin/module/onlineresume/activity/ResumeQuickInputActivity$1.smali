.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_a2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_79

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_4f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_108

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->j0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3e

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->h0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 57
    .line 58
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_108

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u0(Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_108

    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPageFrom()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getFlowFrom()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "01"

    .line 97
    .line 98
    invoke-static {v1, p1, v0}, Lpz/g;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->hg(ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "workTimeFragment"

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_108

    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPageFrom()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getFlowFrom()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "00"

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, Lpz/g;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->ng(ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "doneWorkFragment"

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_108

    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 172
    .line 173
    invoke-virtual {p1}, Ln00/e;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPageFrom()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getFlowFrom()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p1, v0, v1}, Lpz/g;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 209
    .line 210
    invoke-virtual {v0}, Ln00/e;->e()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->jg(IILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "dynamicFragment_index_"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 247
    .line 248
    invoke-virtual {v2}, Ln00/e;->e()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lpz/g;->O()V

    .line 263
    .line 264
    .line 265
    :goto_108
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
