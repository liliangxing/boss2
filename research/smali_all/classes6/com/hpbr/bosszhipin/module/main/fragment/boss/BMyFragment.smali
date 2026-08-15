.class public Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;
.source "SourceFile"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private B:Lcom/hpbr/bosszhipin/views/MTextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Ldl0/d;

.field private Q:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Lcom/google/android/flexbox/FlexboxLayout;

.field private U:Ldl0/d;

.field private V:Ldl0/d;

.field private W:Landroid/widget/ImageView;

.field private X:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

.field private Y:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

.field private Z:Landroid/widget/ImageView;

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/ImageView;

.field private final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private l0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private m0:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;

.field private n:I

.field private n0:I

.field private o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private o0:Z

.field private p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private p0:J

.field private q:Landroid/widget/ImageView;

.field private final q0:Landroid/content/BroadcastReceiver;

.field private r:Lcom/google/android/material/appbar/AppBarLayout;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/hpbr/bosszhipin/views/HeadPendantView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->l:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->m:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->b0:I

    .line 12
    .line 13
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->c0:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->n0:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->o0:Z

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->q0:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    return-void
.end method

.method private static Ah(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_40

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v2, v2

    .line 31
    cmpl-float v2, v5, v2

    .line 32
    .line 33
    if-lez v2, :cond_3d

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float p0, p0

    .line 40
    cmpg-float p0, v2, p0

    .line 41
    .line 42
    if-gez p0, :cond_3d

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float v0, v0

    .line 49
    cmpl-float p0, p0, v0

    .line 50
    .line 51
    if-lez p0, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p1, v4

    .line 58
    cmpg-float p0, p0, p1

    .line 59
    .line 60
    if-ltz p0, :cond_3e

    .line 61
    .line 62
    :cond_3d
    const/4 v1, 0x1

    .line 63
    :cond_3e
    return v1

    .line 64
    nop

    .line 65
    :array_40
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private Bh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "p2"

    .line 17
    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    const-string v3, "p"

    .line 21
    .line 22
    const-string v4, "userinfo-position-cert-unpassbubbleshow"

    .line 23
    .line 24
    if-eqz v0, :cond_8d

    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p5, :cond_24

    .line 35
    .line 36
    move-object p5, v2

    .line 37
    :cond_24
    invoke-virtual {p1, v3, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p5, "1"

    .line 42
    .line 43
    invoke-virtual {p1, v1, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_7d

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7d

    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7d

    .line 67
    .line 68
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7d

    .line 73
    .line 74
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    sget v1, Lka0/d;->c:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/2addr p2, p3

    .line 105
    const/16 p3, 0x21

    .line 106
    .line 107
    invoke-virtual {p1, p5, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->A:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 116
    .line 117
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$e;

    .line 118
    .line 119
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_ba

    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->A:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 132
    .line 133
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$f;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_ba

    .line 142
    :cond_8d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p5, :cond_98

    .line 151
    .line 152
    move-object p5, v2

    .line 153
    :cond_98
    invoke-virtual {p2, v3, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p3, "2"

    .line 158
    .line 159
    invoke-virtual {p2, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Luk/a;->g()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    const-string p3, "\u586b\u5199\u60a8\u7684\u804c\u52a1\u4fe1\u606f\uff0c\u589e\u5f3a\u725b\u4eba\u4fe1\u4efb\uff0c\u62db\u8058\u66f4\u9ad8\u6548 <u><font color=\'#0D9EA3\'>\u53bb\u586b\u5199</font></u>"

    .line 169
    .line 170
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->A:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 178
    .line 179
    new-instance p3, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;

    .line 180
    .line 181
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->A:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;

    .line 194
    .line 195
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private Ch()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->mg()Lcx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x9

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcx/d;->k(Ljava/lang/Long;)Lcom/hpbr/bosszhipin/module/main/viewholder/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/viewholder/f0;

    .line 16
    .line 17
    if-eqz v1, :cond_49

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewholder/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/f0;->h()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    const/high16 v2, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/utils/u4;->j(Landroid/view/View;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    invoke-static {}, Lxy/a;->c()Lxy/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lxy/a;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_49

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Q:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 58
    .line 59
    if-eqz v3, :cond_49

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/boss/j;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/j;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private Dh(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->c0:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->P:Ldl0/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldl0/d;->t()Ldl0/a;

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->c0:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->P:Ldl0/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ldl0/d;->l(Z)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "f3-influence-show"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "p"

    .line 31
    .line 32
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->c0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Eg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ph(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Fg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->th(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Gg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->rh()V

    return-void
.end method

.method public static synthetic Hg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->wh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ig(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->oh(Z)V

    return-void
.end method

.method public static synthetic Jg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->sh(I)V

    return-void
.end method

.method public static synthetic Kg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->xh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Lg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->qh(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic Mg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->lambda$initViews$0()V

    return-void
.end method

.method public static synthetic Ng(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->uh(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Og(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->vh()V

    return-void
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Bh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Ldl0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->V:Ldl0/d;

    return-object p0
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->b0:I

    return p1
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Dh(Z)V

    return-void
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->l:I

    return p0
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->l:I

    return p1
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->m:Z

    return p0
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->m:Z

    return p1
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->dwellPoint()V

    return-void
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->A:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic dh(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method private dwellPoint()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->p0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v0, v1}, Lvk/b;->a(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gh(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->D:Landroid/view/View;

    return-object p0
.end method

.method private hh()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->E:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->E:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;

    .line 7
    .line 8
    sget v1, Lka0/g;->Un:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ltn/b1;->d()Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_30

    .line 34
    .line 35
    iget-boolean v4, v3, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vip:Z

    .line 36
    .line 37
    if-eqz v4, :cond_30

    .line 38
    .line 39
    iget-object v3, v3, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vipF3Guide:Lnet/bosszhipin/api/bean/BossVipStatusBean;

    .line 40
    .line 41
    if-eqz v3, :cond_30

    .line 42
    .line 43
    iget v3, v3, Lnet/bosszhipin/api/bean/BossVipStatusBean;->expansion:I

    .line 44
    .line 45
    if-eq v3, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :cond_30
    :goto_30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->t:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->t:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->t:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v0, :cond_5a

    .line 70
    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->nh()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->mh()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_51
    move v2, v1

    .line 83
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v1, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v2

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v7, Lka0/e;->c:I

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_66
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->t:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v7, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_77

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->t:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/boss/b;

    .line 113
    .line 114
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->og()Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_8a

    .line 125
    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    const v6, 0x3e4ccccd    # 0.2f

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->setParallaxMult(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x40200000    # 2.5f

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->setScrollRangeDivisor(F)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method private ih()V
    .registers 3

    .line 1
    sget-object v0, Lso/n;->L3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$j;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private kh()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Q:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 2
    .line 3
    sget v1, Lka0/k;->U2:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    instance-of v1, v0, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 14
    .line 15
    if-eqz v1, :cond_70

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/u4;->i(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_66

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget v1, Lka0/g;->q:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 49
    .line 50
    if-eqz v1, :cond_70

    .line 51
    .line 52
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 53
    .line 54
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_70

    .line 61
    .line 62
    const-string v1, "zl_log"

    .line 63
    .line 64
    const-string v3, "BMyFragment: findBanner(): \u6253\u70b9\u66dd\u5149url=%s, "

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v4, v2, v5

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "extension-campuslive-bannerb-createshow"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "p"

    .line 87
    .line 88
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_70

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method private synthetic lambda$initViews$0()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->t:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->a0:I

    .line 13
    .line 14
    return-void
.end method

.method private lh()V
    .registers 3

    .line 1
    sget-object v0, Li10/k;->D8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private mh()I
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private nh()I
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private synthetic oh(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->E:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->F:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->F:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private synthetic ph(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 16

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, p1, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Q:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v5, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v3, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    :goto_1e
    invoke-virtual {v4, v3}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float v5, v3, v4

    .line 38
    .line 39
    int-to-float v6, p1

    .line 40
    div-float/2addr v5, v6

    .line 41
    sub-float v5, v4, v5

    .line 42
    .line 43
    mul-float v6, v5, v4

    .line 44
    .line 45
    if-lez p1, :cond_b7

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->w:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->z:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->C:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->D:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->q:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->t:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    const/high16 v7, 0x42640000    # 57.0f

    .line 85
    .line 86
    invoke-static {p1, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->u:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-float v7, v7

    .line 98
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->u:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-float v8, v8

    .line 105
    iget-object v9, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    const/high16 v10, 0x42000000    # 32.0f

    .line 108
    .line 109
    invoke-static {v9, v10}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-float v9, v9

    .line 114
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->u:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    int-to-float v10, v10

    .line 121
    sub-float v9, v7, v9

    .line 122
    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float v12, v9, v11

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    add-float/2addr v10, v8

    .line 129
    div-float/2addr p1, v11

    .line 130
    sub-float/2addr v10, p1

    .line 131
    const/high16 p1, 0x3e800000    # 0.25f

    .line 132
    .line 133
    mul-float v3, v3, p1

    .line 134
    .line 135
    neg-float p1, v12

    .line 136
    sub-float v5, v4, v5

    .line 137
    .line 138
    mul-float p1, p1, v5

    .line 139
    .line 140
    neg-float v8, v10

    .line 141
    mul-float v8, v8, v5

    .line 142
    .line 143
    add-float/2addr v8, v3

    .line 144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->u:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->u:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    mul-float v9, v9, v5

    .line 155
    .line 156
    sub-float p1, v7, v9

    .line 157
    .line 158
    div-float/2addr p1, v7

    .line 159
    :try_start_9e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->u:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->u:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V
    :try_end_a8
    .catchall {:try_start_9e .. :try_end_a8} :catchall_a9

    .line 167
    .line 168
    .line 169
    goto :goto_b7

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->u:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->u:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->mh()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    mul-float v3, v3, v4

    .line 194
    .line 195
    int-to-float v5, p1

    .line 196
    div-float/2addr v3, v5

    .line 197
    sub-float v3, v4, v3

    .line 198
    .line 199
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->G:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->H:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Y:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    sub-float/2addr v4, v6

    .line 215
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->X:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->o0:Z

    .line 221
    .line 222
    if-nez v3, :cond_ea

    .line 223
    .line 224
    if-eqz p2, :cond_ea

    .line 225
    .line 226
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->X:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Z:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {p0, p2, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->Ag(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->o0:Z

    .line 234
    .line 235
    :cond_ea
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Z:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    if-le v0, p1, :cond_f2

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    :cond_f2
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/l;

    .line 244
    .line 245
    invoke-direct {p1, p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/l;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->mg()Lcx/d;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, Lcx/d;->z(Z)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->kh()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private synthetic qh(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->kh()V

    return-void
.end method

.method private synthetic rh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->E:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->F:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic sh(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->t:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    const/high16 v2, 0x42a00000    # 80.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->a0:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    if-lt v3, v1, :cond_24

    .line 25
    .line 26
    if-gtz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    add-int/2addr v3, v0

    .line 30
    sub-int/2addr v3, v2

    .line 31
    sub-int/2addr v3, p1

    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->E:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->zh(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private synthetic th(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->n0:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->n0:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->kh()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic uh(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Ch()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic vh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginStart(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lka0/e;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginTop(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->x:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v2, v0

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->x:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic wh(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lxy/a;->c()Lxy/a;

    move-result-object v0

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lxy/a;->h(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic xh(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Q:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Q:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private yh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Li10/j;->Z(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->D:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2b

    .line 24
    .line 25
    sget-object v0, Li10/k;->i5:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$i;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$i;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "personal-info-area-click"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    const-string v1, "1"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v1, "0"

    .line 61
    .line 62
    :goto_3d
    const-string v2, "p"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected Bg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Z)V
    .registers 16

    .line 1
    if-eqz p1, :cond_1c3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_1c3

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->v:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->v:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    const/16 v5, 0x50

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bossStar:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    cmpl-double v7, v1, v3

    .line 48
    .line 49
    if-eqz v7, :cond_89

    .line 50
    .line 51
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->totalStar:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmpl-double v7, v1, v3

    .line 60
    .line 61
    if-eqz v7, :cond_89

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->y:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/text/SpannableString;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bossStar:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "/"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->totalStar:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\u661f"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    const/16 v4, 0x12

    .line 111
    .line 112
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bossStar:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v4, 0x11

    .line 128
    .line 129
    invoke-interface {v1, v2, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->y:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->y:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 144
    .line 145
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/boss/k;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/k;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleBubbleWord:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleBubbleLinkWord:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleBubbleUrl:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleBubbleRejectSenior:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-string v3, "userinfo-position-exclamation_mark_show"

    .line 168
    .line 169
    if-nez v2, :cond_c7

    .line 170
    .line 171
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Luk/a;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->C:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->C:Landroid/widget/ImageView;

    .line 188
    .line 189
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;

    .line 190
    .line 191
    move-object v7, v3

    .line 192
    move-object v8, p0

    .line 193
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    goto :goto_ef

    .line 200
    :cond_c7
    const-string v2, "\u62db\u8058\u8005"

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_ea

    .line 207
    .line 208
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Luk/a;->g()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->C:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->C:Landroid/widget/ImageView;

    .line 225
    .line 226
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$d;

    .line 227
    .line 228
    invoke-direct {v3, p0, v1, v12}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->C:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->z:Landroid/widget/TextView;

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    new-array v3, v3, [Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->company:Ljava/lang/String;

    .line 246
    .line 247
    aput-object v4, v3, v6

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    aput-object v1, v3, v4

    .line 251
    .line 252
    const-string v1, "\u00b7"

    .line 253
    .line 254
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->D:Landroid/view/View;

    .line 262
    .line 263
    iget v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showRedPoint:I

    .line 264
    .line 265
    if-ne v2, v4, :cond_10c

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const/16 v2, 0x8

    .line 270
    .line 271
    :goto_10e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->D:Landroid/view/View;

    .line 275
    .line 276
    iget v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showRedPoint:I

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->M:Landroid/widget/TextView;

    .line 286
    .line 287
    iget v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->favourGeekCount:I

    .line 288
    .line 289
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->C(I)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcx/l;->c()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_138

    .line 305
    .line 306
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 307
    .line 308
    if-lez v1, :cond_138

    .line 309
    .line 310
    sget v1, Lka0/f;->r:I

    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    const/4 v1, 0x0

    .line 314
    :goto_139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->N:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v2, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->I:Landroid/widget/TextView;

    .line 320
    .line 321
    iget v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->contactGeekCount:I

    .line 322
    .line 323
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->C(I)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->K:Landroid/widget/TextView;

    .line 331
    .line 332
    iget v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->interviewCount:I

    .line 333
    .line 334
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->C(I)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->L:Landroid/widget/TextView;

    .line 342
    .line 343
    iget v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->influenceCount:I

    .line 344
    .line 345
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->C(I)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->L:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->influenceUrl:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->T:Lcom/google/android/flexbox/FlexboxLayout;

    .line 360
    .line 361
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 362
    .line 363
    invoke-virtual {p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->jg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/google/android/flexbox/FlexboxLayout;Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->S:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->T:Lcom/google/android/flexbox/FlexboxLayout;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-lez v1, :cond_179

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    const/16 v1, 0x8

    .line 379
    .line 380
    :goto_17b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 384
    .line 385
    if-eqz p1, :cond_199

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_199

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->mg()Lcx/d;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, p1}, Lcx/d;->r(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->mg()Lcx/d;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->R:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {v0, p1, v1}, Lcx/d;->b(Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1a2

    .line 410
    :cond_199
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->mg()Lcx/d;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->R:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-virtual {v0, p1, v1}, Lcx/d;->s(Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 417
    .line 418
    .line 419
    :goto_1a2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->hh()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ltn/b1;->L()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1b5

    .line 431
    .line 432
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->W:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_1ba

    .line 438
    :cond_1b5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->W:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_1ba
    if-eqz p2, :cond_1c3

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->mg()Lcx/d;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcx/d;->w()V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    return-void
.end method

.method public destroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->q0:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->z3:I

    return v0
.end method

.method public initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lka0/g;->La:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->m3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 20
    .line 21
    sget v0, Lka0/g;->D5:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->q:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lka0/g;->o:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    sget v0, Lka0/g;->lb:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lka0/g;->b9:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->t:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lka0/g;->S5:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->v:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 70
    .line 71
    sget v0, Lka0/g;->b4:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->u:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    sget v0, Lka0/g;->b8:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->w:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lka0/g;->Ce:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->x:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lka0/g;->N:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->y:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lka0/g;->Df:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->z:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lka0/g;->K6:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->C:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v0, Lka0/g;->Bn:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->D:Landroid/view/View;

    .line 138
    .line 139
    sget v0, Lka0/g;->e9:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->A:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 148
    .line 149
    sget v0, Lka0/g;->Gl:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    sget v0, Lka0/g;->Ae:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->I:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v0, Lka0/g;->ze:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->J:Landroid/widget/TextView;

    .line 178
    .line 179
    sget v0, Lka0/g;->Ih:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->d0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->V:Ldl0/d;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->d0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ldl0/d;->c(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->V:Ldl0/d;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/high16 v3, 0x40a00000    # 5.0f

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3, v1}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 209
    .line 210
    .line 211
    sget v0, Lka0/g;->Hh:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->K:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v0, Lka0/g;->Jj:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->L:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v0, Lka0/g;->Pg:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->M:Landroid/widget/TextView;

    .line 240
    .line 241
    sget v0, Lka0/g;->Qg:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->N:Landroid/widget/TextView;

    .line 250
    .line 251
    sget v0, Lka0/g;->Be:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->O:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->P:Ldl0/d;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->O:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ldl0/d;->c(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->P:Ldl0/d;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3, v1}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 277
    .line 278
    .line 279
    sget v0, Lka0/g;->r8:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->R:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    sget v0, Lka0/g;->Tn:I

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->E:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;

    .line 298
    .line 299
    sget v0, Lka0/g;->d9:I

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/view/ViewGroup;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->F:Landroid/view/ViewGroup;

    .line 308
    .line 309
    sget v0, Lka0/g;->W6:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->G:Landroid/view/View;

    .line 316
    .line 317
    sget v0, Lka0/g;->v7:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->H:Landroid/view/View;

    .line 324
    .line 325
    sget v0, Lka0/g;->Yc:I

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Q:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 334
    .line 335
    sget v0, Lka0/g;->r9:I

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->S:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    sget v0, Lka0/g;->S:I

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->T:Lcom/google/android/flexbox/FlexboxLayout;

    .line 354
    .line 355
    sget v0, Lka0/g;->I6:I

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/ImageView;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->e0:Landroid/widget/ImageView;

    .line 364
    .line 365
    sget v0, Lka0/g;->w7:I

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/ImageView;

    .line 372
    .line 373
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->f0:Landroid/widget/ImageView;

    .line 374
    .line 375
    sget v0, Lka0/g;->N7:I

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/ImageView;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->W:Landroid/widget/ImageView;

    .line 384
    .line 385
    sget v0, Lka0/g;->en:I

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 392
    .line 393
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->X:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 394
    .line 395
    sget v0, Lka0/g;->Ym:I

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 402
    .line 403
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Y:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 404
    .line 405
    sget v0, Lka0/g;->u5:I

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Landroid/widget/ImageView;

    .line 412
    .line 413
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Z:Landroid/widget/ImageView;

    .line 414
    .line 415
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->a0:I

    .line 416
    .line 417
    if-nez p1, :cond_1ac

    .line 418
    .line 419
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->t:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/g;

    .line 422
    .line 423
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/g;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 427
    .line 428
    .line 429
    :cond_1ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->X:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 436
    .line 437
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 444
    .line 445
    const/high16 v3, 0x42640000    # 57.0f

    .line 446
    .line 447
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    add-int/2addr v0, v2

    .line 452
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 453
    .line 454
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->X:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 474
    .line 475
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lnh/d;->d(Landroid/content/Context;)Lnh/d$d;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Y:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 491
    .line 492
    invoke-virtual {p1}, Lnh/d$d;->c()Lgk/c;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->setAnimation(Lgk/c;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->X:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 500
    .line 501
    invoke-virtual {p1}, Lnh/d$d;->a()Lgk/c;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->setAnimation(Lgk/c;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 509
    .line 510
    invoke-virtual {p1}, Lnh/d$d;->j()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 518
    .line 519
    invoke-virtual {p1}, Lnh/d$d;->j()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->x:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {p1}, Lnh/d$d;->j()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->z:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {p1}, Lnh/d$d;->f()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->I:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {p1}, Lnh/d$d;->i()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->K:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {p1}, Lnh/d$d;->i()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->M:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {p1}, Lnh/d$d;->i()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->L:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {p1}, Lnh/d$d;->i()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->J:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {p1}, Lnh/d$d;->h()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->d0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 590
    .line 591
    invoke-virtual {p1}, Lnh/d$d;->h()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->N:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {p1}, Lnh/d$d;->h()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->O:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {p1}, Lnh/d$d;->h()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->C:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {p1}, Lnh/d$d;->g()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->q:Landroid/widget/ImageView;

    .line 626
    .line 627
    invoke-virtual {p1}, Lnh/d$d;->g()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->W:Landroid/widget/ImageView;

    .line 635
    .line 636
    invoke-virtual {p1}, Lnh/d$d;->d()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->f0:Landroid/widget/ImageView;

    .line 644
    .line 645
    invoke-virtual {p1}, Lnh/d$d;->d()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->e0:Landroid/widget/ImageView;

    .line 653
    .line 654
    invoke-virtual {p1}, Lnh/d$d;->d()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 659
    .line 660
    .line 661
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$1;

    .line 662
    .line 663
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 664
    .line 665
    .line 666
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->j0:Landroidx/lifecycle/Observer;

    .line 667
    .line 668
    sget-object p1, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 669
    .line 670
    new-array v0, v1, [Ljava/lang/Class;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    const-class v3, Ljava/lang/Integer;

    .line 674
    .line 675
    aput-object v3, v0, v2

    .line 676
    .line 677
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->j0:Landroidx/lifecycle/Observer;

    .line 682
    .line 683
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 684
    .line 685
    .line 686
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/h;

    .line 687
    .line 688
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/h;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 689
    .line 690
    .line 691
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->k0:Landroidx/lifecycle/Observer;

    .line 692
    .line 693
    new-array p1, v1, [Ljava/lang/Class;

    .line 694
    .line 695
    aput-object v3, p1, v2

    .line 696
    .line 697
    const-string v0, "app_f4_ad_banner_on_page_selected"

    .line 698
    .line 699
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->k0:Landroidx/lifecycle/Observer;

    .line 704
    .line 705
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 709
    .line 710
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->q0:Landroid/content/BroadcastReceiver;

    .line 711
    .line 712
    new-array v1, v1, [Ljava/lang/String;

    .line 713
    .line 714
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 715
    .line 716
    aput-object v3, v1, v2

    .line 717
    .line 718
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/i;

    .line 722
    .line 723
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/i;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 724
    .line 725
    .line 726
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->l0:Landroidx/lifecycle/Observer;

    .line 727
    .line 728
    invoke-static {}, Lxy/a;->c()Lxy/a;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->l0:Landroidx/lifecycle/Observer;

    .line 733
    .line 734
    invoke-virtual {p1, p0, v0}, Lxy/a;->d(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 735
    .line 736
    .line 737
    return-void
.end method

.method public jh(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->A:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->C:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->A:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Ah(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->A:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method protected kg(Landroid/view/View;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->kg(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->f0:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->e0:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->W:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->U:Ldl0/d;

    .line 37
    .line 38
    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ldl0/d;->D(FZ)Ldl0/a;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->U:Ldl0/d;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->e0:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lka0/g;->s8:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lka0/g;->q8:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lka0/g;->A5:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lka0/g;->t8:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/d;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->m0:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Q:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;->setOnScrollChangeListenerEx(Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->E:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;

    .line 104
    .line 105
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/e;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->setCallback(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView$a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method protected lg()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->r:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->w7:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v0, "8"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Tf(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_e2

    .line 17
    .line 18
    :cond_11
    sget v0, Lka0/g;->I6:I

    .line 19
    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    if-ne p1, v0, :cond_3c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->q(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "f3-set-click"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->U:Ldl0/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldl0/d;->getBadgeNumber()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 46
    .line 47
    const-string v0, "0"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v0, "1"

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e2

    .line 60
    .line 61
    :cond_3c
    sget v0, Lka0/g;->N7:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-ne p1, v0, :cond_5a

    .line 66
    .line 67
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "biz-block-identity-buttonClick"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {p1, v3, v2}, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;->Pe(Landroid/content/Context;ZZ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_e2

    .line 90
    .line 91
    :cond_5a
    sget v0, Lka0/g;->lb:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_63

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->yh()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_e2

    .line 99
    .line 100
    :cond_63
    sget v0, Lka0/g;->q8:I

    .line 101
    .line 102
    if-ne p1, v0, :cond_7d

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->qg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->R(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_77

    .line 113
    .line 114
    sget p1, Lka0/k;->r1:I

    .line 115
    .line 116
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_e2

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {p1}, Li10/j;->T(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    goto :goto_e2

    .line 126
    :cond_7d
    sget v0, Lka0/g;->A5:I

    .line 127
    .line 128
    if-ne p1, v0, :cond_a8

    .line 129
    .line 130
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "list-geek-interview"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->b0:I

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Luk/a;->g()V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;-><init>()V

    .line 152
    .line 153
    .line 154
    iput v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;->fromSource:I

    .line 155
    .line 156
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-static {v0, p1}, Llo/f;->A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;)V

    .line 159
    .line 160
    .line 161
    iput v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->b0:I

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->V:Ldl0/d;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ldl0/d;->l(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_e2

    .line 169
    :cond_a8
    sget v0, Lka0/g;->s8:I

    .line 170
    .line 171
    if-ne p1, v0, :cond_b2

    .line 172
    .line 173
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-static {p1}, Li10/j;->P(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    goto :goto_e2

    .line 179
    :cond_b2
    sget v0, Lka0/g;->t8:I

    .line 180
    .line 181
    if-ne p1, v0, :cond_e2

    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->L:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of v0, p1, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_cc

    .line 192
    .line 193
    new-instance v0, Lps/k0;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v0, v2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "f3-influence-click"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->c0:I

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Luk/a;->g()V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Dh(Z)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Q:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    const/16 v1, 0x21

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Q:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->tg()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public onDestroyView()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->j0:Landroidx/lifecycle/Observer;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    sget-object v0, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v1, v4, v2

    .line 17
    .line 18
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->j0:Landroidx/lifecycle/Observer;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->k0:Landroidx/lifecycle/Observer;

    .line 28
    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "app_f4_ad_banner_on_page_selected"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->k0:Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Q:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;

    .line 47
    .line 48
    if-eqz v0, :cond_3b

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->m0:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;

    .line 51
    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/NestedScrollViewEx;->setOnScrollChangeListenerEx(Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->m0:Lcom/hpbr/bosszhipin/views/NestedScrollViewEx$a;

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->l0:Landroidx/lifecycle/Observer;

    .line 61
    .line 62
    if-eqz v0, :cond_48

    .line 63
    .line 64
    invoke-static {}, Lxy/a;->c()Lxy/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->l0:Landroidx/lifecycle/Observer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxy/a;->b(Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_30

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->p0:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->E:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->E:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->kh()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxy/a;->c()Lxy/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lxy/a;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->l:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->dwellPoint()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->n:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ih()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->lh()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->onRefresh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->p0:J

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/f;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/f;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0xc8

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->kh()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lxy/a;->c()Lxy/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lxy/a;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected pg()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Lka0/l;->b:I

    return v0
.end method

.method public zg()V
    .registers 3

    .line 1
    invoke-static {}, Lnh/l;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->n:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lnh/f;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public zh(Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
