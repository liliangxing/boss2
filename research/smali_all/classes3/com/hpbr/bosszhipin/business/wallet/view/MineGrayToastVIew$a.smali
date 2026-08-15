.class Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->a(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_af

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->b(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 18
    .line 19
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->c(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->a(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v2, v1, [F

    .line 35
    .line 36
    fill-array-data v2, :array_b0

    .line 37
    .line 38
    .line 39
    const-string v3, "alpha"

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v4, 0x7d0

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->a(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v4, v1, [F

    .line 58
    .line 59
    fill-array-data v4, :array_b8

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v4, 0xfa

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->a(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v7, v1, [F

    .line 79
    .line 80
    fill-array-data v7, :array_c0

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-wide/16 v7, 0xbb8

    .line 88
    .line 89
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 94
    .line 95
    invoke-static {v7}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->a(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v8, v1, [F

    .line 100
    .line 101
    fill-array-data v8, :array_c8

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->b(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x4

    .line 119
    new-array v5, v5, [Landroid/animation/Animator;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aput-object v0, v5, v7

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v2, v5, v0

    .line 126
    .line 127
    aput-object v6, v5, v1

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v3, v5, v0

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->b(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->b(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_af

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->a(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;->b:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->b(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-void

    .line 177
    :array_b0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_c0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_c8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
