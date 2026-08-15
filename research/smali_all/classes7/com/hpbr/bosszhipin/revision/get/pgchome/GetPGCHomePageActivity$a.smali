.class Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lt p2, p1, :cond_6d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->if(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Hf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/m;->R:I

    .line 46
    .line 47
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Xf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 65
    .line 66
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Yf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/m;->g1:I

    .line 86
    .line 87
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 101
    .line 102
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_ce

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Hf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 117
    .line 118
    sget v0, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 119
    .line 120
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Xf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 138
    .line 139
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->if(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x4

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 177
    .line 178
    sget v0, Lcom/hpbr/bosszhipin/get/m;->R0:I

    .line 179
    .line 180
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Yf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/FrameLayout;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 194
    .line 195
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Zf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-void
.end method
