.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private final dayCompute:Ljava/util/Calendar;

.field private final nestedScrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 6
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 7
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 8
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isNestedScrollable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    .line 9
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private gainFocus(ILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p1, v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    const/16 v0, 0x82

    .line 18
    .line 19
    if-ne p1, v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private static horizontalMidPoint(Landroid/view/View;)I
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private static skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 8
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_24

    if-eqz p1, :cond_24

    if-eqz p2, :cond_24

    if-nez p3, :cond_a

    goto :goto_24

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_24

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-gez p0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    :goto_24
    return v0
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/MonthAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_164

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/core/util/Pair;

    .line 49
    .line 50
    iget-object v7, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v7, :cond_160

    .line 53
    .line 54
    iget-object v8, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v8, :cond_3a

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    check-cast v7, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v4, v5, v6, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_57

    .line 86
    .line 87
    goto :goto_25

    .line 88
    :cond_57
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    const/4 v13, 0x5

    .line 97
    cmp-long v15, v7, v11

    .line 98
    .line 99
    if-gez v15, :cond_88

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/MonthAdapter;->isFirstInRow(I)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_70

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    goto :goto_9f

    .line 113
    :cond_70
    if-nez v6, :cond_7d

    .line 114
    .line 115
    add-int/lit8 v8, v7, -0x1

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_9f

    .line 126
    :cond_7d
    add-int/lit8 v8, v7, -0x1

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_9f

    .line 137
    :cond_88
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 138
    .line 139
    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 143
    .line 144
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    :goto_9f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v15, v9, v11

    .line 165
    .line 166
    if-lez v15, :cond_d4

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    add-int/lit8 v10, v10, -0x1

    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->isLastInRow(I)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_c0

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    goto :goto_eb

    .line 193
    :cond_c0
    if-nez v6, :cond_cb

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_eb

    .line 204
    :cond_cb
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_eb

    .line 213
    :cond_d4
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 214
    .line 215
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 219
    .line 220
    invoke-virtual {v9, v13}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    :goto_eb
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    long-to-int v12, v11

    .line 241
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    long-to-int v13, v14

    .line 246
    :goto_f5
    if-gt v12, v13, :cond_160

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    mul-int v14, v14, v12

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    add-int/2addr v15, v14

    .line 259
    add-int/lit8 v15, v15, -0x1

    .line 260
    .line 261
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    iget-object v11, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getTopInset()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    add-int v11, v17, v11

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getBottomInset()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int v0, v16, v0

    .line 288
    .line 289
    if-nez v6, :cond_130

    .line 290
    .line 291
    if-le v14, v7, :cond_126

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v14, v8

    .line 296
    :goto_127
    if-le v9, v15, :cond_12e

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    goto :goto_142

    .line 303
    :cond_12e
    move v15, v10

    .line 304
    goto :goto_142

    .line 305
    :cond_130
    if-le v9, v15, :cond_134

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v15, v10

    .line 310
    :goto_135
    if-le v14, v7, :cond_13c

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v14, v8

    .line 318
    :goto_13d
    move/from16 v24, v15

    .line 319
    .line 320
    move v15, v14

    .line 321
    move/from16 v14, v24

    .line 322
    .line 323
    :goto_142
    int-to-float v14, v14

    .line 324
    int-to-float v11, v11

    .line 325
    int-to-float v15, v15

    .line 326
    int-to-float v0, v0

    .line 327
    move-object/from16 v16, v1

    .line 328
    .line 329
    iget-object v1, v3, Lcom/google/android/material/datepicker/CalendarStyle;->rangeFill:Landroid/graphics/Paint;

    .line 330
    .line 331
    move-object/from16 v18, p1

    .line 332
    .line 333
    move/from16 v19, v14

    .line 334
    .line 335
    move/from16 v20, v11

    .line 336
    .line 337
    move/from16 v21, v15

    .line 338
    .line 339
    move/from16 v22, v0

    .line 340
    .line 341
    move-object/from16 v23, v1

    .line 342
    .line 343
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v1, v16

    .line 351
    .line 352
    goto :goto_f5

    .line 353
    :cond_160
    move-object/from16 v0, p0

    .line 354
    .line 355
    goto/16 :goto_25

    .line 356
    .line 357
    :cond_164
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->gainFocus(ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_30

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    const/16 p2, 0x13

    .line 33
    .line 34
    if-ne p2, p1, :cond_2f

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    :goto_30
    return v2
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 5

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/MonthAdapter;

    if-eqz v0, :cond_8

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/material/datepicker/MonthAdapter;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
