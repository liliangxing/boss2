.class public Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field b:I

.field c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->d:I

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x==y  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ==== "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "dispatchTouchEvent"

    .line 38
    .line 39
    invoke-static {v4, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "motion_event"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_bc

    .line 50
    .line 51
    if-eq v0, v4, :cond_9b

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v0, v5, :cond_39

    .line 55
    .line 56
    goto/16 :goto_f1

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    float-to-int v6, v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "move   x==y  "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v8, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->b:I

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->c:I

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "====x==="

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "===y=="

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v7, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, v1, v7}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->c:I

    .line 117
    .line 118
    sub-int/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->d:I

    .line 124
    .line 125
    if-le v0, v1, :cond_93

    .line 126
    .line 127
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->b:I

    .line 128
    .line 129
    sub-int/2addr v6, v0

    .line 130
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->d:I

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    if-ge v0, v1, :cond_93

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_f1

    .line 148
    :cond_93
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_f1

    .line 156
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "up   x==y  "

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v4, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->b:I

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->c:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v1, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_f1

    .line 189
    :cond_bc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-int v0, v0

    .line 194
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->b:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    float-to-int v0, v0

    .line 201
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->c:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v4, "down   x==y  "

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v4, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->b:I

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NoHorizontalScrollRecyclerView;->c:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v1, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1
.end method
