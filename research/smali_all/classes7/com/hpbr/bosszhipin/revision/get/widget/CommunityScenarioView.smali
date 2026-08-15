.class public Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private d:I

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

.field private j:Landroid/view/GestureDetector;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->l:I

    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->n:Ljava/lang/Runnable;

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->o:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->l:I

    .line 8
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->n:Ljava/lang/Runnable;

    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->o:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->s(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->i:Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->k:Z

    return p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)Landroid/view/GestureDetector;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->j:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->l:I

    return p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->m:Z

    return p0
.end method

.method private s(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->g9:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hx:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->d:I

    .line 62
    .line 63
    const/high16 v0, 0x41a00000    # 20.0f

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->e:I

    .line 70
    .line 71
    new-instance v0, Landroid/view/GestureDetector;

    .line 72
    .line 73
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->j:Landroid/view/GestureDetector;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$c;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b1

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    goto/16 :goto_b1

    .line 7
    .line 8
    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x1

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_1a

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->k:Z

    .line 35
    .line 36
    :goto_23
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->k:Z

    .line 37
    .line 38
    if-eqz p1, :cond_b1

    .line 39
    .line 40
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->d:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    cmpl-float p1, p4, p1

    .line 44
    .line 45
    if-ltz p1, :cond_b0

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->m:Z

    .line 48
    .line 49
    if-nez p1, :cond_b0

    .line 50
    .line 51
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->m:Z

    .line 52
    .line 53
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "CommunityScenarioView_ACTIVE_REMOVE_COUNT"

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, p3

    .line 68
    if-lt p1, p3, :cond_95

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/32 v3, 0x240c8400

    .line 79
    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    .line 84
    .line 85
    const/16 p4, 0xb

    .line 86
    .line 87
    invoke-virtual {p1, p4, v0}, Ljava/util/Calendar;->set(II)V

    .line 88
    .line 89
    .line 90
    const/16 p4, 0xd

    .line 91
    .line 92
    invoke-virtual {p1, p4, p3}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    const/16 p4, 0xc

    .line 96
    .line 97
    invoke-virtual {p1, p4, v0}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    const/16 p4, 0xe

    .line 101
    .line 102
    invoke-virtual {p1, p4, v0}, Ljava/util/Calendar;->set(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {p4, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p4, "CommunityScenarioView_FORBID_COMMUNITY_SCENARIO"

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {p2, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    goto :goto_a8

    .line 150
    :cond_95
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p4}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-interface {p4, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->n:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->r()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return p3

    .line 178
    :cond_b1
    :goto_b1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->i:Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 2
    .line 3
    if-eqz p1, :cond_38

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->p:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    new-instance p1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v2, "0.00"

    .line 15
    .line 16
    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->i:Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->sid:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, v2, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->popType:I

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->o1(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lps/k0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->i:Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->jumpUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public q(Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->i:Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->content:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->button:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->o:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->o:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0xbb8

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public r()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->l:I

    .line 11
    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    aput v4, v3, v5

    .line 23
    .line 24
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->e:I

    .line 25
    .line 26
    neg-int v4, v4

    .line 27
    int-to-float v4, v4

    .line 28
    aput v4, v3, v1

    .line 29
    .line 30
    const-string v4, "translationY"

    .line 31
    .line 32
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v2, [F

    .line 37
    .line 38
    fill-array-data v4, :array_50

    .line 39
    .line 40
    .line 41
    const-string v6, "alpha"

    .line 42
    .line 43
    invoke-static {p0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v2, v2, [Landroid/animation/Animator;

    .line 48
    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    aput-object v4, v2, v1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x320

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$e;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :array_50
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->i:Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->p:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    new-instance v2, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v3, "0.00"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->i:Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->sid:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, v3, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->popType:I

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v3, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->p1(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public w()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c()Lcom/hpbr/bosszhipin/revision/get/utils/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "CommunityScenarioView_FORBID_COMMUNITY_SCENARIO"

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v0, v5, v3

    .line 43
    .line 44
    if-gez v0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->l:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->p:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->i:Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 60
    .line 61
    if-eqz v3, :cond_47

    .line 62
    .line 63
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->showed:Z

    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c()Lcom/hpbr/bosszhipin/revision/get/utils/p;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->k()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->m:Z

    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c()Lcom/hpbr/bosszhipin/revision/get/utils/p;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->m()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    new-array v4, v2, [F

    .line 87
    .line 88
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->e:I

    .line 89
    .line 90
    neg-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    aput v5, v4, v0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput v5, v4, v1

    .line 96
    .line 97
    const-string v5, "translationY"

    .line 98
    .line 99
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v5, v2, [F

    .line 104
    .line 105
    fill-array-data v5, :array_94

    .line 106
    .line 107
    .line 108
    const-string v6, "alpha"

    .line 109
    .line 110
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v2, v2, [Landroid/animation/Animator;

    .line 115
    .line 116
    aput-object v4, v2, v0

    .line 117
    .line 118
    aput-object v5, v2, v1

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x320

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$d;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :array_94
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
