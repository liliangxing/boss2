.class Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->onNetTestStatus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_7f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->Te(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, -0x59c00

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Lx/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/airbnb/lottie/q;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/q;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lx/c;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->Ve(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v2, Lba/f;->U0:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->We(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "\u7f51\u7edc\u68c0\u6d4b\u5931\u8d25"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->We(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->We(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 110
    .line 111
    sget v2, Lba/d;->H1:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->Ye(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V

    .line 125
    .line 126
    .line 127
    goto :goto_c2

    .line 128
    :cond_7f
    const/4 v2, 0x4

    .line 129
    if-le v0, v2, :cond_c2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->cf(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->We(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "\u7f51\u7edc\u68c0\u6d4b\u5b8c\u6210"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->We(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->We(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 173
    .line 174
    sget v2, Lba/d;->d:I

    .line 175
    .line 176
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method
