.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->w(Lbp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbp/e;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lbp/e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->b:Lbp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lup/b;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lup/b;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget v1, v1, v3

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lup/b;->b:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/2addr v1, v0

    .line 57
    sub-int/2addr v2, v1

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v4, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->b:Lbp/e;

    .line 71
    .line 72
    iget-object v4, v4, Lbp/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 73
    .line 74
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 75
    .line 76
    const-wide/16 v5, 0x3e8

    .line 77
    .line 78
    if-ne v4, v0, :cond_89

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 91
    .line 92
    iget-wide v9, v0, Lvp/b;->d0:J

    .line 93
    .line 94
    sub-long/2addr v7, v9

    .line 95
    div-long/2addr v7, v5

    .line 96
    long-to-int v0, v7

    .line 97
    rsub-int/lit8 v0, v0, 0x5

    .line 98
    .line 99
    if-lez v0, :cond_ae

    .line 100
    .line 101
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lup/b;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x1

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->b:Lbp/e;

    .line 117
    .line 118
    iget-object v7, v7, Lbp/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 119
    .line 120
    iget v7, v7, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->totalLuckyDrawingTime:I

    .line 121
    .line 122
    invoke-static {v7}, Lop/c;->e(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aput-object v7, v6, v3

    .line 127
    .line 128
    const-string v3, "\u62bd\u5956\u5df2\u5f00\u59cb\uff0c%s\u540e\u516c\u5e03\u62bd\u5956\u7ed3\u679c"

    .line 129
    .line 130
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->B(Ljava/lang/String;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_ae

    .line 138
    :cond_89
    const/4 v0, 0x3

    .line 139
    if-ne v4, v0, :cond_ae

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 152
    .line 153
    iget-wide v7, v0, Lvp/b;->e0:J

    .line 154
    .line 155
    sub-long/2addr v3, v7

    .line 156
    div-long/2addr v3, v5

    .line 157
    long-to-int v0, v3

    .line 158
    rsub-int/lit8 v0, v0, 0x5

    .line 159
    .line 160
    if-lez v0, :cond_ae

    .line 161
    .line 162
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Lup/b;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 169
    .line 170
    const-string v4, "\u62bd\u5956\u7ed3\u679c\u5728\u8fd9\u91cc\u67e5\u770b"

    .line 171
    .line 172
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->B(Ljava/lang/String;III)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method
