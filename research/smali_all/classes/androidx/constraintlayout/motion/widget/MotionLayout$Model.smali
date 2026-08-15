.class Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Model"
.end annotation


# instance fields
.field mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

.field mEndId:I

.field mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field mStart:Landroidx/constraintlayout/widget/ConstraintSet;

.field mStartId:I

.field final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    return-void
.end method

.method private debugLayout(Ljava/lang/String;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "  ========= "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "MotionLayout"

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_40
    if-ge v3, v1, :cond_11f

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "["

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "] "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 113
    .line 114
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    const-string v8, "_"

    .line 117
    .line 118
    if-eqz v7, :cond_7a

    .line 119
    .line 120
    const-string v7, "T"

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v7, v8

    .line 124
    :goto_7b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 140
    .line 141
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    if-eqz v6, :cond_93

    .line 144
    .line 145
    const-string v6, "B"

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v6, v8

    .line 149
    :goto_94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 165
    .line 166
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 167
    .line 168
    if-eqz v6, :cond_ac

    .line 169
    .line 170
    const-string v6, "L"

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v6, v8

    .line 174
    :goto_ad
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 190
    .line 191
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 192
    .line 193
    if-eqz v6, :cond_c4

    .line 194
    .line 195
    const-string v8, "R"

    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    instance-of v9, v7, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v9, :cond_f8

    .line 217
    .line 218
    new-instance v9, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v8, "("

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    check-cast v7, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v7, ")"

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_f8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "  "

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto/16 :goto_40

    .line 287
    .line 288
    :cond_11f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p2, " done. "

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private debugLayoutParam(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_12

    .line 15
    .line 16
    const-string v1, "SS"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v1, "__"

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 37
    .line 38
    const-string v3, "|__"

    .line 39
    .line 40
    if-eq v0, v2, :cond_2c

    .line 41
    .line 42
    const-string v0, "|SE"

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v3

    .line 46
    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_43

    .line 64
    .line 65
    const-string v0, "|ES"

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v3

    .line 69
    :goto_44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 85
    .line 86
    if-eq v0, v2, :cond_5a

    .line 87
    .line 88
    const-string v0, "|EE"

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v0, v3

    .line 92
    :goto_5b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 108
    .line 109
    if-eq v0, v2, :cond_71

    .line 110
    .line 111
    const-string v0, "|LL"

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v0, v3

    .line 115
    :goto_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 131
    .line 132
    if-eq v0, v2, :cond_88

    .line 133
    .line 134
    const-string v0, "|LR"

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v0, v3

    .line 138
    :goto_89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 154
    .line 155
    if-eq v0, v2, :cond_9f

    .line 156
    .line 157
    const-string v0, "|RL"

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v0, v3

    .line 161
    :goto_a0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 177
    .line 178
    if-eq v0, v2, :cond_b6

    .line 179
    .line 180
    const-string v0, "|RR"

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v0, v3

    .line 184
    :goto_b7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 200
    .line 201
    if-eq v0, v2, :cond_cd

    .line 202
    .line 203
    const-string v0, "|TT"

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v0, v3

    .line 207
    :goto_ce
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 223
    .line 224
    if-eq v0, v2, :cond_e4

    .line 225
    .line 226
    const-string v0, "|TB"

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v0, v3

    .line 230
    :goto_e5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 246
    .line 247
    if-eq v0, v2, :cond_fb

    .line 248
    .line 249
    const-string v0, "|BT"

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-object v0, v3

    .line 253
    :goto_fc
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 269
    .line 270
    if-eq p2, v2, :cond_111

    .line 271
    .line 272
    const-string v3, "|BB"

    .line 273
    .line 274
    :cond_111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string p2, "MotionLayout"

    .line 297
    .line 298
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private debugWidget(Ljava/lang/String;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    const-string v2, "B"

    .line 16
    .line 17
    const-string v3, "T"

    .line 18
    .line 19
    const-string v4, "__"

    .line 20
    .line 21
    if-eqz v1, :cond_33

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 36
    .line 37
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    if-ne v5, v6, :cond_2a

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v5, v2

    .line 44
    :goto_2b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v4

    .line 53
    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 71
    .line 72
    if-eqz v0, :cond_64

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 83
    .line 84
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 87
    .line 88
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 89
    .line 90
    if-ne v5, v6, :cond_5c

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :cond_5c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v0, v4

    .line 102
    :goto_65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    const-string v2, "R"

    .line 122
    .line 123
    const-string v3, "L"

    .line 124
    .line 125
    if-eqz v0, :cond_9b

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 136
    .line 137
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 140
    .line 141
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 142
    .line 143
    if-ne v5, v6, :cond_92

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v5, v2

    .line 148
    :goto_93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v0, v4

    .line 157
    :goto_9c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 175
    .line 176
    if-eqz v0, :cond_cb

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 187
    .line 188
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 189
    .line 190
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 191
    .line 192
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 193
    .line 194
    if-ne v4, v5, :cond_c4

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    :cond_c4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_cb
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, " ---  "

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "MotionLayout"

    .line 235
    .line 236
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private setupConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 14

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3d

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_bc

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getWidth(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getHeight(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 117
    .line 118
    .line 119
    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 120
    .line 121
    if-eqz v0, :cond_8a

    .line 122
    .line 123
    move-object v0, v10

    .line 124
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v9, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 127
    .line 128
    .line 129
    instance-of v0, v10, Landroidx/constraintlayout/widget/Barrier;

    .line 130
    .line 131
    if-eqz v0, :cond_8a

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v2, v10

    .line 152
    move-object v3, v9

    .line 153
    move-object v4, v7

    .line 154
    move-object v5, v6

    .line 155
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$800(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibilityMode(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x1

    .line 167
    if-ne v0, v1, :cond_b0

    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_45

    .line 177
    :cond_b0
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibility(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_45

    .line 189
    :cond_bc
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e5

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 208
    .line 209
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 210
    .line 211
    if-eqz v1, :cond_c4

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 218
    .line 219
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 220
    .line 221
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/Helper;Landroid/util/SparseArray;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->captureWidgets()V

    .line 227
    .line 228
    .line 229
    goto :goto_c4

    .line 230
    :cond_e5
    return-void
.end method


# virtual methods
.method public build()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_26

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    :goto_26
    if-ge v1, v0, :cond_d4

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 56
    .line 57
    if-nez v3, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_d0

    .line 60
    .line 61
    :cond_3c
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 62
    .line 63
    const-string v5, ")"

    .line 64
    .line 65
    const-string v6, " ("

    .line 66
    .line 67
    const-string v7, "no widget for  "

    .line 68
    .line 69
    const-string v8, "MotionLayout"

    .line 70
    .line 71
    if-eqz v4, :cond_8a

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 74
    .line 75
    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->getWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_56

    .line 80
    .line 81
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->setStartState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 84
    .line 85
    .line 86
    goto :goto_8a

    .line 87
    :cond_56
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    .line 89
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 90
    .line 91
    if-eqz v4, :cond_8a

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    .line 141
    if-eqz v4, :cond_d0

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 144
    .line 145
    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->getWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_9c

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->setEndState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 154
    .line 155
    .line 156
    goto :goto_d0

    .line 157
    :cond_9c
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 158
    .line 159
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 160
    .line 161
    if-eqz v3, :cond_d0

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto/16 :goto_26

    .line 212
    .line 213
    :cond_d4
    return-void
.end method

.method copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5a

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 38
    .line 39
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 40
    .line 41
    if-eqz v3, :cond_30

    .line 42
    .line 43
    new-instance v3, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 44
    .line 45
    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/Barrier;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 50
    .line 51
    if-eqz v3, :cond_3a

    .line 52
    .line 53
    new-instance v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 54
    .line 55
    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 60
    .line 61
    if-eqz v3, :cond_44

    .line 62
    .line 63
    new-instance v3, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 64
    .line 65
    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/Flow;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_53

    .line 69
    :cond_44
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 70
    .line 71
    if-eqz v3, :cond_4e

    .line 72
    .line 73
    new-instance v3, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/HelperWidget;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    new-instance v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 80
    .line 81
    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1a

    .line 91
    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_74

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 112
    .line 113
    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5e

    .line 117
    :cond_74
    return-void
.end method

.method getWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_22

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method initFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 8

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    # getter for: Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$200(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    # getter for: Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$300(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->removeAllChildren()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->removeAllChildren()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    # getter for: Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$400(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    # getter for: Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$500(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 84
    .line 85
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    cmpl-double p1, v0, v2

    .line 89
    .line 90
    if-lez p1, :cond_68

    .line 91
    .line 92
    if-eqz p2, :cond_62

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 100
    .line 101
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 102
    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 106
    .line 107
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_74

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    .line 121
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$600(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 136
    .line 137
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$700(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_bd

    .line 156
    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_ad

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 163
    .line 164
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    if-ne p1, p3, :cond_bd

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 179
    .line 180
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method public isNotConfiguredWith(II)Z
    .registers 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    if-ne p1, v0, :cond_b

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    if-eq p2, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public measure(II)V
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 12
    .line 13
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v6, v5, :cond_2f

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 32
    .line 33
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1200(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    .line 38
    if-eqz v5, :cond_41

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 43
    .line 44
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1300(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 45
    .line 46
    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 49
    .line 50
    if-eqz v5, :cond_3a

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 55
    .line 56
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1400(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 62
    .line 63
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1500(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v5, :cond_55

    .line 77
    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-ne v0, v5, :cond_55

    .line 81
    .line 82
    if-ne v3, v5, :cond_55

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v5, 0x1

    .line 87
    :goto_56
    if-eqz v5, :cond_c7

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 90
    .line 91
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 92
    .line 93
    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 94
    .line 95
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v0, v3, :cond_79

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 106
    .line 107
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1600(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 111
    .line 112
    if-eqz v0, :cond_8b

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 117
    .line 118
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1700(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 123
    .line 124
    if-eqz v0, :cond_84

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 129
    .line 130
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1800(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 136
    .line 137
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1900(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 181
    .line 182
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 183
    .line 184
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 185
    .line 186
    if-ne v3, v4, :cond_c4

    .line 187
    .line 188
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 189
    .line 190
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 191
    .line 192
    if-eq v3, v4, :cond_c2

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const/4 v3, 0x0

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    :goto_c4
    const/4 v3, 0x1

    .line 198
    :goto_c5
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 199
    .line 200
    :cond_c7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 201
    .line 202
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 203
    .line 204
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 205
    .line 206
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 207
    .line 208
    const/high16 v8, -0x80000000

    .line 209
    .line 210
    if-eq v5, v8, :cond_d5

    .line 211
    .line 212
    if-nez v5, :cond_e0

    .line 213
    .line 214
    :cond_d5
    int-to-float v5, v3

    .line 215
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 216
    .line 217
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 218
    .line 219
    sub-int/2addr v10, v3

    .line 220
    int-to-float v3, v10

    .line 221
    mul-float v9, v9, v3

    .line 222
    .line 223
    add-float/2addr v5, v9

    .line 224
    float-to-int v3, v5

    .line 225
    :cond_e0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 226
    .line 227
    if-eq v5, v8, :cond_e6

    .line 228
    .line 229
    if-nez v5, :cond_f2

    .line 230
    .line 231
    :cond_e6
    int-to-float v5, v4

    .line 232
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 233
    .line 234
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 235
    .line 236
    sub-int/2addr v0, v4

    .line 237
    int-to-float v0, v0

    .line 238
    mul-float v8, v8, v0

    .line 239
    .line 240
    add-float/2addr v5, v8

    .line 241
    float-to-int v0, v5

    .line 242
    move v4, v0

    .line 243
    :cond_f2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_105

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_103

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const/4 v5, 0x0

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    :goto_105
    const/4 v5, 0x1

    .line 263
    :goto_106
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_116

    .line 270
    .line 271
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_117

    .line 278
    .line 279
    :cond_116
    const/4 v6, 0x1

    .line 280
    :cond_117
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 281
    .line 282
    move v1, p1

    .line 283
    move v2, p2

    .line 284
    # invokes: Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V
    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public reEvaluateState()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    # getter for: Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$900(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    # getter for: Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1000(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->measure(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    # invokes: Landroidx/constraintlayout/motion/widget/MotionLayout;->setupMotionViews()V
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1100(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMeasuredId(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    .line 4
    .line 5
    return-void
.end method
