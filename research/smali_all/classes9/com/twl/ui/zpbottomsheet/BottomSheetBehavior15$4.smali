.class Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

.field private viewCapturedMillis:J


# direct methods
.method constructor <init>(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private releasedLow(Landroid/view/View;)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    iget v1, v0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->parentHeight:I

    invoke-virtual {v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->getExpandedOffset()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->getExpandedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->hideable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget p3, p3, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->parentHeight:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p3, p3, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 17
    .line 18
    :goto_11
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->hideable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget p1, p1, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->parentHeight:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    iget p1, p1, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 11
    .line 12
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->draggable:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setStateInternal(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    invoke-virtual {p1, p3}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "BottomSheetBehavior15"

    .line 19
    .line 20
    const-string v2, "onViewReleased: xvel: %f, yvel: %f"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v4, p3, v3

    .line 30
    .line 31
    if-gez v4, :cond_6c

    .line 32
    .line 33
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 34
    .line 35
    # getter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->fitToContents:Z
    invoke-static {p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$900(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2f

    .line 40
    .line 41
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 42
    .line 43
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->fitToContentsOffset:I

    .line 44
    .line 45
    :goto_2c
    const/4 v0, 0x3

    .line 46
    goto/16 :goto_1a2

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->viewCapturedMillis:J

    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    iget-object p3, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_5e

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    const/high16 p3, 0x42c80000    # 100.0f

    .line 69
    .line 70
    mul-float p2, p2, p3

    .line 71
    .line 72
    iget-object p3, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 73
    .line 74
    iget v0, p3, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->parentHeight:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr p2, v0

    .line 78
    invoke-virtual {p3, v3, v4, p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->shouldExpandOnUpwardDrag(JF)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_58

    .line 83
    .line 84
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 85
    .line 86
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->expandedOffset:I

    .line 87
    .line 88
    goto :goto_2c

    .line 89
    :cond_58
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 90
    .line 91
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 92
    .line 93
    goto/16 :goto_ed

    .line 94
    .line 95
    :cond_5e
    iget-object p3, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 96
    .line 97
    iget v2, p3, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->halfExpandedOffset:I

    .line 98
    .line 99
    if-le p2, v2, :cond_67

    .line 100
    .line 101
    move p2, v2

    .line 102
    goto/16 :goto_1a2

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p3}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->getExpandedOffset()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_2c

    .line 109
    :cond_6c
    iget-object v4, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 110
    .line 111
    iget-boolean v5, v4, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->hideable:Z

    .line 112
    .line 113
    if-eqz v5, :cond_d0

    .line 114
    .line 115
    invoke-virtual {v4, p1, p3}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->shouldHide(Landroid/view/View;F)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_d0

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    cmpg-float p2, p2, v2

    .line 130
    .line 131
    if-gez p2, :cond_8a

    .line 132
    .line 133
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 134
    .line 135
    cmpl-float p2, p3, p2

    .line 136
    .line 137
    if-gtz p2, :cond_90

    .line 138
    .line 139
    :cond_8a
    invoke-direct {p0, p1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->releasedLow(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_97

    .line 144
    .line 145
    :cond_90
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 146
    .line 147
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->parentHeight:I

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    goto/16 :goto_1a2

    .line 151
    .line 152
    :cond_97
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 153
    .line 154
    # getter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->fitToContents:Z
    invoke-static {p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$900(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a4

    .line 159
    .line 160
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 161
    .line 162
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->fitToContentsOffset:I

    .line 163
    .line 164
    goto :goto_2c

    .line 165
    :cond_a4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget-object p3, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->getExpandedOffset()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    sub-int/2addr p2, p3

    .line 176
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iget-object v2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 185
    .line 186
    iget v2, v2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->halfExpandedOffset:I

    .line 187
    .line 188
    sub-int/2addr p3, v2

    .line 189
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ge p2, p3, :cond_ca

    .line 194
    .line 195
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->getExpandedOffset()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    goto/16 :goto_2c

    .line 202
    .line 203
    :cond_ca
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 204
    .line 205
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->halfExpandedOffset:I

    .line 206
    .line 207
    goto/16 :goto_1a2

    .line 208
    .line 209
    :cond_d0
    cmpl-float v3, p3, v3

    .line 210
    .line 211
    if-eqz v3, :cond_121

    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    cmpl-float p2, p2, p3

    .line 222
    .line 223
    if-lez p2, :cond_e1

    .line 224
    .line 225
    goto :goto_121

    .line 226
    :cond_e1
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 227
    .line 228
    # getter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->fitToContents:Z
    invoke-static {p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$900(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_f0

    .line 233
    .line 234
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 235
    .line 236
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 237
    .line 238
    :goto_ed
    const/4 v0, 0x4

    .line 239
    goto/16 :goto_1a2

    .line 240
    .line 241
    :cond_f0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-object p3, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 246
    .line 247
    iget p3, p3, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->halfExpandedOffset:I

    .line 248
    .line 249
    sub-int p3, p2, p3

    .line 250
    .line 251
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iget-object v1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 256
    .line 257
    iget v1, v1, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 258
    .line 259
    sub-int/2addr p2, v1

    .line 260
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-ge p3, p2, :cond_11c

    .line 265
    .line 266
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_116

    .line 273
    .line 274
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 275
    .line 276
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 277
    .line 278
    goto :goto_ed

    .line 279
    :cond_116
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 280
    .line 281
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->halfExpandedOffset:I

    .line 282
    .line 283
    goto/16 :goto_1a2

    .line 284
    .line 285
    :cond_11c
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 286
    .line 287
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 288
    .line 289
    goto :goto_ed

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    iget-object p3, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 295
    .line 296
    # getter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->fitToContents:Z
    invoke-static {p3}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$900(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_14d

    .line 301
    .line 302
    iget-object p3, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 303
    .line 304
    iget p3, p3, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->fitToContentsOffset:I

    .line 305
    .line 306
    sub-int p3, p2, p3

    .line 307
    .line 308
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 313
    .line 314
    iget v0, v0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 315
    .line 316
    sub-int/2addr p2, v0

    .line 317
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-ge p3, p2, :cond_148

    .line 322
    .line 323
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 324
    .line 325
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->fitToContentsOffset:I

    .line 326
    .line 327
    goto/16 :goto_2c

    .line 328
    .line 329
    :cond_148
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 330
    .line 331
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 332
    .line 333
    goto :goto_ed

    .line 334
    :cond_14d
    iget-object p3, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 335
    .line 336
    iget v3, p3, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->halfExpandedOffset:I

    .line 337
    .line 338
    if-ge p2, v3, :cond_178

    .line 339
    .line 340
    iget p3, p3, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 341
    .line 342
    sub-int p3, p2, p3

    .line 343
    .line 344
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-ge p2, p3, :cond_165

    .line 349
    .line 350
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->getExpandedOffset()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    goto/16 :goto_2c

    .line 357
    .line 358
    :cond_165
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_173

    .line 365
    .line 366
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 367
    .line 368
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 369
    .line 370
    goto/16 :goto_ed

    .line 371
    .line 372
    :cond_173
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 373
    .line 374
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->halfExpandedOffset:I

    .line 375
    .line 376
    goto :goto_1a2

    .line 377
    :cond_178
    sub-int p3, p2, v3

    .line 378
    .line 379
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    iget-object v1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 384
    .line 385
    iget v1, v1, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 386
    .line 387
    sub-int/2addr p2, v1

    .line 388
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-ge p3, p2, :cond_19c

    .line 393
    .line 394
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_197

    .line 401
    .line 402
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 403
    .line 404
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 405
    .line 406
    goto/16 :goto_ed

    .line 407
    .line 408
    :cond_197
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 409
    .line 410
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->halfExpandedOffset:I

    .line 411
    .line 412
    goto :goto_1a2

    .line 413
    :cond_19c
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 414
    .line 415
    iget p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->collapsedOffset:I

    .line 416
    .line 417
    goto/16 :goto_ed

    .line 418
    .line 419
    :goto_1a2
    iget-object p3, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 420
    .line 421
    invoke-virtual {p3}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->shouldSkipSmoothAnimation()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 2
    .line 3
    iget v1, v0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->state:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    iget-boolean v4, v0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->touchingScrollingChild:Z

    .line 11
    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_2b

    .line 17
    .line 18
    iget v1, v0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->activePointerId:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_2b

    .line 21
    .line 22
    iget-object p2, v0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_20

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    if-eqz p2, :cond_2b

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->viewCapturedMillis:J

    .line 49
    .line 50
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$4;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->viewRef:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p2, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p1, :cond_3e

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_3e
    return v2
.end method
