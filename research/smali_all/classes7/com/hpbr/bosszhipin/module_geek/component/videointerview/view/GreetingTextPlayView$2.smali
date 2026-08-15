.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->l(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->canScroll()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->m(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->l(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p4, p3

    .line 35
    const/high16 p5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float v0, p4, p5

    .line 38
    .line 39
    sub-int v1, p1, p2

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    div-float/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->j(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v3, v3, v0

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->n(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;I)I

    .line 68
    .line 69
    .line 70
    const-string v2, "-------"

    .line 71
    .line 72
    const-string v3, "TextPlayView"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "contentHeight: "

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "containerHeight: "

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p2, "scrollY: "

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "scrolledPercent: "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p2, "index: "

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v3, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 184
    .line 185
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->p(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;F)F

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 195
    .line 196
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->q(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->f()I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    mul-int p2, p2, p4

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    sub-float/2addr p5, v0

    .line 212
    mul-float p2, p2, p5

    .line 213
    .line 214
    float-to-int p2, p2

    .line 215
    sub-int/2addr v1, p3

    .line 216
    invoke-static {p1, p2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;II)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
