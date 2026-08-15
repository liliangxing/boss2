.class Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/window/TouchHelper$b;->f(ILandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/window/TouchHelper$b;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 13
    .line 14
    if-eqz v1, :cond_c7

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a(Lcom/hpbr/bosszhipin/window/TouchHelper$b;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_c7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Ln80/a;->f:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Ln80/a;->g:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 49
    .line 50
    iget v1, v1, Ln80/a;->f:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a(Lcom/hpbr/bosszhipin/window/TouchHelper$b;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b(Lcom/hpbr/bosszhipin/window/TouchHelper$b;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4a

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 71
    .line 72
    iget v2, v2, Ln80/a;->a:I

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 78
    .line 79
    iget v2, v2, Ln80/a;->b:I

    .line 80
    .line 81
    :goto_50
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->c(Lcom/hpbr/bosszhipin/window/TouchHelper$b;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_61

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 94
    .line 95
    iget v2, v2, Ln80/a;->a:I

    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 101
    .line 102
    iget v2, v2, Ln80/a;->b:I

    .line 103
    .line 104
    :goto_67
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->c(Lcom/hpbr/bosszhipin/window/TouchHelper$b;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8e

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->c:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 135
    .line 136
    iget v3, v1, Ln80/a;->b:I

    .line 137
    .line 138
    sub-int/2addr v0, v3

    .line 139
    iget v1, v1, Ln80/a;->h:I

    .line 140
    .line 141
    sub-int/2addr v0, v1

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 146
    .line 147
    iget v3, v0, Ln80/a;->a:I

    .line 148
    .line 149
    sub-int/2addr v1, v3

    .line 150
    iget v0, v0, Ln80/a;->h:I

    .line 151
    .line 152
    sub-int v0, v1, v0

    .line 153
    .line 154
    :goto_99
    iput v0, v2, Ln80/a;->c:I

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->d:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Ln80/a;->d:I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a(Lcom/hpbr/bosszhipin/window/TouchHelper$b;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 177
    .line 178
    iget v1, v1, Ln80/a;->c:I

    .line 179
    .line 180
    int-to-float v1, v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a(Lcom/hpbr/bosszhipin/window/TouchHelper$b;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;->e:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 193
    .line 194
    iget v1, v1, Ln80/a;->d:I

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void
.end method
