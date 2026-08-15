.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;
.super Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)V

    return-void
.end method

.method private h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Qf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-lez v0, :cond_4c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Qf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Sf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_27

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, 0x0

    .line 41
    :goto_28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Tf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 51
    .line 52
    invoke-static {v4, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5e

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Tf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Sf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Tf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Landroid/widget/LinearLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->kf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Sf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->lf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->tf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Landroid/widget/LinearLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->kf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Tf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Landroid/widget/LinearLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Sf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->lf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Landroid/widget/LinearLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->tf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->wf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Qf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Qf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 35
    .line 36
    if-gtz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_47

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Sf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->lf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    const-string v0, ""

    .line 94
    .line 95
    return-object v0
.end method

.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-wide v2, v0

    .line 9
    :goto_8
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 10
    .line 11
    invoke-static {v4, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->vf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Tf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    cmp-long v5, v2, v0

    .line 21
    .line 22
    if-eqz v5, :cond_22

    .line 23
    .line 24
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 25
    .line 26
    invoke-static {v6, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;J)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v6, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const/16 v6, 0x8

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_31

    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 43
    .line 44
    invoke-static {v4, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4c

    .line 49
    .line 50
    :cond_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Tf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Qf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Qf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 76
    .line 77
    :cond_4c
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$f;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
