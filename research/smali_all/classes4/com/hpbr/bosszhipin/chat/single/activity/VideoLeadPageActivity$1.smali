.class Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 7

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_9a

    .line 6
    .line 7
    const/16 v3, 0x7d

    .line 8
    .line 9
    if-eq p1, v1, :cond_56

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_dd

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 17
    .line 18
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->L5:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->M5:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N5:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->d:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->J9:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    const/16 v0, 0xd1

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    const-string v0, "\u63d0\u524d\u9884\u7ea6"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    const-string v0, "\u89c6\u9891\u524d\u4e0e\u6c42\u804c\u8005\u8fbe\u6210\u7ea6\u5b9a\uff0c\u53ef\u4ee5\u907f\u514d\u5bf9\u65b9\u9519\u8fc7\u63d0\u9192"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_dd

    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 88
    .line 89
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->L5:I

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 99
    .line 100
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->M5:I

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 110
    .line 111
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->N5:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->c:Landroid/view/View;

    .line 121
    .line 122
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->J9:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    const-string v0, "\u4e0d\u518d\u7b49\u5f85"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    const-string v0, "\u5bf9\u65b9\u884c\u7a0b\u4e0d\u4fbf\u65e0\u6cd5\u7acb\u5373\u524d\u6765\u9762\u8bd5\uff0c\u89c6\u9891\u529f\u80fd\u5e2e\u4f60\u8282\u7701\u65f6\u95f4"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_dd

    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 156
    .line 157
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->L5:I

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 167
    .line 168
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->M5:I

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 178
    .line 179
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->N5:I

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->b:Landroid/view/View;

    .line 189
    .line 190
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->J9:I

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 197
    .line 198
    invoke-virtual {p1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 207
    .line 208
    const-string v0, "\u9762\u5bf9\u9762\u5bf9\u8bdd"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;->e:Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    const-string v0, "\u4f7f\u7528\u89c6\u9891\u529f\u80fd\u4e0e\u6c42\u804c\u8005\u8fdc\u7a0b\u5feb\u901f\u6c9f\u901a\uff0c\u6446\u8131\u7e41\u7410\u6253\u5b57\u8fc7\u7a0b"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    return-void
.end method
