.class Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter/base/listener/SimpleClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method private resetPressedView(Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    new-instance v0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener$1;-><init>(Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x32

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    # setter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$002(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    # setter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$102(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    # setter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z
    invoke-static {v0, v1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$002(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    # setter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {v0, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$102(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 11
    .line 12
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$000(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 19
    .line 20
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_f7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 27
    .line 28
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 39
    .line 40
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    if-ne v2, v3, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 59
    .line 60
    # invokes: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->isHeaderOrFooterPosition(I)Z
    invoke-static {v3, v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$300(Lcom/chad/library/adapter/base/listener/SimpleClickListener;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_f7

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemChildLongClickViewIds()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getNestViews()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v3, :cond_a3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_a3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_a3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 100
    .line 101
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {v7}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 114
    .line 115
    invoke-virtual {v8, v7, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_56

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_56

    .line 126
    .line 127
    if-eqz v0, :cond_87

    .line 128
    .line 129
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 134
    .line 135
    goto :goto_a1

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 137
    .line 138
    # invokes: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->setPressViewHotSpot(Landroid/view/MotionEvent;Landroid/view/View;)V
    invoke-static {v0, p1, v7}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int v6, v2, v6

    .line 150
    .line 151
    invoke-virtual {v0, v5, v7, v6}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->onItemChildLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Landroid/view/View;->setPressed(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 158
    .line 159
    # setter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z
    invoke-static {v0, v4}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$202(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z

    .line 160
    .line 161
    .line 162
    :goto_a1
    const/4 v0, 0x1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v0, 0x0

    .line 165
    :goto_a4
    if-nez v0, :cond_f7

    .line 166
    .line 167
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 168
    .line 169
    iget-object v5, v0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 170
    .line 171
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sub-int/2addr v2, v7

    .line 184
    invoke-virtual {v0, v5, v6, v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 188
    .line 189
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    # invokes: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->setPressViewHotSpot(Landroid/view/MotionEvent;Landroid/view/View;)V
    invoke-static {v0, p1, v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 197
    .line 198
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_f2

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f2

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 224
    .line 225
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_d2

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_d2

    .line 243
    :cond_f2
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 244
    .line 245
    # setter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z
    invoke-static {p1, v4}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$202(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 2
    .line 3
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z
    invoke-static {p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$000(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 10
    .line 11
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    # setter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$202(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 2
    .line 3
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$000(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_10d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 11
    .line 12
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_10d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 29
    .line 30
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne v4, v5, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v5, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 51
    .line 52
    # invokes: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->isHeaderOrFooterPosition(I)Z
    invoke-static {v5, v4}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$300(Lcom/chad/library/adapter/base/listener/SimpleClickListener;I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-object v5, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v4, v5

    .line 68
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getChildClickViewIds()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getNestViews()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v5, :cond_cf

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lez v6, :cond_cf

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_9b

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_57

    .line 109
    .line 110
    iget-object v9, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 111
    .line 112
    invoke-virtual {v9, v8, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_97

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_97

    .line 123
    .line 124
    if-eqz v3, :cond_84

    .line 125
    .line 126
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 134
    .line 135
    # invokes: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->setPressViewHotSpot(Landroid/view/MotionEvent;Landroid/view/View;)V
    invoke-static {v0, p1, v8}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v8, v4}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v8}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->resetPressedView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_97
    invoke-virtual {v8, v2}, Landroid/view/View;->setPressed(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_57

    .line 156
    :cond_9b
    iget-object v3, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 157
    .line 158
    # invokes: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->setPressViewHotSpot(Landroid/view/MotionEvent;Landroid/view/View;)V
    invoke-static {v3, p1, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 162
    .line 163
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_ad
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_c7

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_ad

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_ad

    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 201
    .line 202
    iget-object v2, p1, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 203
    .line 204
    invoke-virtual {p1, v2, v0, v4}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_10a

    .line 208
    :cond_cf
    iget-object v3, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 209
    .line 210
    # invokes: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->setPressViewHotSpot(Landroid/view/MotionEvent;Landroid/view/View;)V
    invoke-static {v3, p1, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 214
    .line 215
    # getter for: Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;
    invoke-static {p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_103

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-lez p1, :cond_103

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_e9
    :goto_e9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_103

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_e9

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_e9

    .line 260
    :cond_103
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 261
    .line 262
    iget-object v2, p1, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 263
    .line 264
    invoke-virtual {p1, v2, v0, v4}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->resetPressedView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    return v1
.end method
