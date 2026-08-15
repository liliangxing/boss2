.class Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(FF)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_c6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ll70/l;

    .line 30
    .line 31
    if-eqz v2, :cond_c6

    .line 32
    .line 33
    check-cast v1, Ll70/l;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, v0}, Ll70/l;->Rf(FFI)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, p1, p2, v0}, Ll70/l;->Q8(FFI)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, p1, p2, v0}, Ll70/l;->n4(FFI)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "_"

    .line 48
    .line 49
    if-eqz v2, :cond_5d

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v1, v4, v6

    .line 58
    .line 59
    if-lez v1, :cond_5d

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getGifName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v1, ""

    .line 95
    .line 96
    :goto_5f
    if-eqz v3, :cond_87

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getStaticResourceDrawable()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_87

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getGifName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getStaticResourceDrawable()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_87
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_91

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    if-eqz v2, :cond_a3

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->isFavourite()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a3

    .line 153
    .line 154
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->getFavouriteEmotionPreviewLayoutImp()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->e(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->e(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 178
    .line 179
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_c6

    .line 189
    .line 190
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v2, v3, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method
