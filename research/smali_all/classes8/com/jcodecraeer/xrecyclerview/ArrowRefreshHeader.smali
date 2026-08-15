.class public Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field public k:I

.field private l:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, p0

    .line 9
    long-to-int p0, v0

    .line 10
    if-nez p0, :cond_e

    .line 11
    .line 12
    const-string p0, "\u521a\u521a"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/16 p1, 0x3c

    .line 16
    .line 17
    if-lez p0, :cond_26

    .line 18
    .line 19
    if-ge p0, p1, :cond_26

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\u79d2\u524d"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/16 v0, 0xe10

    .line 40
    .line 41
    if-lt p0, p1, :cond_44

    .line 42
    .line 43
    if-ge p0, v0, :cond_44

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    div-int/2addr p0, p1

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\u5206\u949f\u524d"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const p1, 0x15180

    .line 70
    .line 71
    .line 72
    if-lt p0, v0, :cond_5e

    .line 73
    .line 74
    if-ge p0, p1, :cond_5e

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    div-int/2addr p0, v0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "\u5c0f\u65f6\u524d"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    const v0, 0x278d00

    .line 96
    .line 97
    .line 98
    if-lt p0, p1, :cond_78

    .line 99
    .line 100
    if-ge p0, v0, :cond_78

    .line 101
    .line 102
    div-int/2addr p0, p1

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "\u5929\u524d"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    const p1, 0x1da9c00

    .line 122
    .line 123
    .line 124
    if-lt p0, v0, :cond_92

    .line 125
    .line 126
    if-ge p0, p1, :cond_92

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    div-int/2addr p0, v0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "\u6708\u524d"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    div-int/2addr p0, p1

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, "\u5e74\u524d"

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method private b()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_listview_header:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v1, Lcom/twl/ui/R$id;->header_refresh_time_container:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->h:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x50

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/twl/ui/R$id;->listview_header_arrow:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lcom/twl/ui/R$id;->refresh_status_textview:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lcom/twl/ui/R$id;->listview_header_progressbar:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 91
    .line 92
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 102
    .line 103
    const v1, -0x4a4a4b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 110
    .line 111
    const/16 v1, 0x16

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorId(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 117
    .line 118
    if-eqz v0, :cond_7c

    .line 119
    .line 120
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const/high16 v7, 0x3f000000    # 0.5f

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    const/high16 v9, 0x3f000000    # 0.5f

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->i:Landroid/view/animation/Animation;

    .line 141
    .line 142
    const-wide/16 v3, 0xb4

    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->i:Landroid/view/animation/Animation;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 154
    .line 155
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v10, 0x1

    .line 159
    const/high16 v11, 0x3f000000    # 0.5f

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->j:Landroid/view/animation/Animation;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->j:Landroid/view/animation/Animation;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 173
    .line 174
    .line 175
    sget v0, Lcom/twl/ui/R$id;->last_refresh_time:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->g:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->k:I

    .line 193
    .line 194
    return-void
.end method

.method private c(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->getVisibleHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x12c

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$a;-><init>(Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private getLastRefreshTime()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, "XR_REFRESH_KEY"

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x8000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v3, "XR_REFRESH_TIME_KEY"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method


# virtual methods
.method public getState()I
    .registers 2

    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:I

    return v0
.end method

.method public getVisibleHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 10
    .line 11
    return v0
.end method

.method public setArrowImageView(I)V
    .registers 3

    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setProgressStyle(I)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_18

    .line 3
    .line 4
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 5
    .line 6
    if-eqz p1, :cond_35

    .line 7
    .line 8
    new-instance v0, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x1010077

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 35
    .line 36
    const v1, -0x4a4a4b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorId(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public setRefreshTimeVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setState(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne p1, v2, :cond_22

    .line 11
    .line 12
    iget-object v4, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 23
    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->k:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    if-ne p1, v1, :cond_31

    .line 36
    .line 37
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 43
    .line 44
    if-eqz v0, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    iget-object v4, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->getLastRefreshTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz p1, :cond_7c

    .line 77
    .line 78
    if-eq p1, v0, :cond_64

    .line 79
    .line 80
    if-eq p1, v2, :cond_5c

    .line 81
    .line 82
    if-eq p1, v1, :cond_54

    .line 83
    .line 84
    goto :goto_97

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lcom/twl/ui/R$string;->refresh_done:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_97

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lcom/twl/ui/R$string;->refreshing:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_97

    .line 101
    :cond_64
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:I

    .line 102
    .line 103
    if-eq v1, v0, :cond_97

    .line 104
    .line 105
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->i:Landroid/view/animation/Animation;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v1, Lcom/twl/ui/R$string;->listview_header_hint_release:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_97

    .line 125
    :cond_7c
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:I

    .line 126
    .line 127
    if-ne v1, v0, :cond_87

    .line 128
    .line 129
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->j:Landroid/view/animation/Animation;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_90

    .line 139
    .line 140
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->c:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v1, Lcom/twl/ui/R$string;->listview_header_hint_normal:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:I

    .line 153
    .line 154
    return-void
.end method

.method public setVisibleHeight(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setXrRefreshTimeKey(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->m:Ljava/lang/String;

    :cond_4
    return-void
.end method
