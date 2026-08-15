.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/ZPScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->dg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Bh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz p2, :cond_66

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 16
    .line 17
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ch(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;F)V

    .line 18
    .line 19
    .line 20
    goto :goto_51

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Qg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Dh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_34

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Eh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p1, p3, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->h(IIZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Sg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/t1;->s(Landroid/view/Window;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Tg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ug(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Qg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x4

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_ff

    .line 102
    .line 103
    :cond_66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Qg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Vg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Wg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v2, v3

    .line 129
    int-to-float v2, v2

    .line 130
    cmpl-float p4, v2, p4

    .line 131
    .line 132
    if-nez p4, :cond_86

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    int-to-float p2, p2

    .line 136
    div-float/2addr p2, v2

    .line 137
    const/high16 p4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Qg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_a3

    .line 157
    .line 158
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 159
    .line 160
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ch(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;F)V

    .line 161
    .line 162
    .line 163
    goto :goto_f2

    .line 164
    :cond_a3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Xg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lko/a;->L:I

    .line 171
    .line 172
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2, p2}, Lcom/hpbr/bosszhipin/utils/n0;->a(IF)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Qg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 187
    .line 188
    invoke-static {v4}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Dh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_d4

    .line 197
    .line 198
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Eh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_d2

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/4 v4, 0x0

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    :goto_d4
    const/4 v4, 0x1

    .line 214
    :goto_d5
    invoke-virtual {v3, p3, v2, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->h(IIZ)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 218
    .line 219
    invoke-static {p3}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Yg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p3, v2}, Lcom/hpbr/bosszhipin/utils/t1;->s(Landroid/view/Window;I)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 231
    .line 232
    invoke-static {p3}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Zg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p3, v2}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 244
    .line 245
    if-eqz p1, :cond_fb

    .line 246
    .line 247
    cmpl-float p1, p2, p4

    .line 248
    .line 249
    if-ltz p1, :cond_fb

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v0, 0x0

    .line 253
    :goto_fc
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ug(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Z)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    return-void
.end method
