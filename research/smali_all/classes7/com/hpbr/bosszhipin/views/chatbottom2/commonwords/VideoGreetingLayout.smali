.class public Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:I

.field private e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->f:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->f:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->f:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->o(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/content/Context;Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private B(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_33

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->isSample:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget p2, Lv1/f;->n0:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->canPlayVideo()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->isCheckFailed()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget p2, Lv1/f;->v0:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget p2, Lv1/f;->w0:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    new-instance v1, Lg70/p;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lg70/p;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u786e\u8ba4\u5411\u5bf9\u65b9\u53d1\u9001\u89c6\u9891\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u5bf9\u65b9\u53ef\u4ee5\u5728\u804a\u5929\u4e2d\u968f\u65f6\u67e5\u770b"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lg70/w;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lg70/w;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "\u53d1\u9001"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "\u53d6\u6d88"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u786e\u8ba4\u5220\u9664\u89c6\u9891\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u5220\u9664\u540e\uff0c\u5df2\u53d1\u9001\u7684\u89c6\u9891\u4e5f\u5c06\u65e0\u6cd5\u88ab\u67e5\u770b"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lg70/x;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lg70/x;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "\u786e\u8ba4\u5220\u9664"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "\u6211\u518d\u60f3\u60f3"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private F(Landroid/view/View;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x2

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, 0x42480000    # 50.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/high16 v4, 0x42280000    # 42.0f

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    sget v3, Lv1/f;->P:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/widget/PopupWindow;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v0, v2, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    instance-of v4, v2, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v4, :cond_49

    .line 70
    .line 71
    check-cast v2, Landroid/app/Activity;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v2, 0x0

    .line 75
    :goto_4a
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance v4, Lg70/v;

    .line 83
    .line 84
    invoke-direct {v4, p0, v3, p2}, Lg70/v;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/widget/PopupWindow;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    div-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    add-float/2addr v4, p1

    .line 114
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    div-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    sub-float/2addr v4, p1

    .line 120
    float-to-int p1, v4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v0, v4

    .line 126
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    div-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    sub-int/2addr v0, v1

    .line 133
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_96

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v3, p2, v1, p1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method private G(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/bean/FastReplayVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_45

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_45

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/bean/FastReplayVideoBean;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lnet/bosszhipin/bean/FastReplayVideoBean;->encryptId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->encryptId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lnet/bosszhipin/bean/FastReplayVideoBean;->fileId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->fileId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lnet/bosszhipin/bean/FastReplayVideoBean;->videoUrl:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->videoUrl:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lnet/bosszhipin/bean/FastReplayVideoBean;->coverUrl:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->coverUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lnet/bosszhipin/bean/FastReplayVideoBean;->linkUrl:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->linkUrl:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->isSample:Z

    .line 51
    .line 52
    iget v0, v0, Lnet/bosszhipin/bean/FastReplayVideoBean;->status:I

    .line 53
    .line 54
    iput v0, v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->status:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x3

    .line 68
    if-lt v0, v1, :cond_b

    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->w(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->r(Landroid/view/View;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->q(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->v(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->p(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/widget/PopupWindow;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->x(Landroid/widget/PopupWindow;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->u()V

    return-void
.end method

.method private getAddRecordView()Landroid/view/View;
    .registers 4

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
    sget v1, Lv1/e;->K:I

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
    sget v1, Lv1/d;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lg70/q;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lg70/q;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->G(Ljava/util/List;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->C()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->y()V

    return-void
.end method

.method private m(III)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_92

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_8e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Lv1/e;->N:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v5, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v0, -0x1

    .line 49
    .line 50
    if-eq v2, v6, :cond_35

    .line 51
    .line 52
    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    :cond_35
    sget v6, Lv1/d;->C:I

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    sget v7, Lv1/d;->x:I

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v8, Lv1/d;->W:I

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->b:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v9, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->isSample:Z

    .line 84
    .line 85
    if-nez v5, :cond_63

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->canPlayVideo()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5d

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    new-instance v5, Lg70/s;

    .line 104
    .line 105
    invoke-direct {v5, p0, v3}, Lg70/s;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->coverUrl:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v7, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->B(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lg70/t;

    .line 124
    .line 125
    invoke-direct {v5, p0, v3}, Lg70/t;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->isSample:Z

    .line 132
    .line 133
    if-nez v5, :cond_8e

    .line 134
    .line 135
    new-instance v5, Lg70/u;

    .line 136
    .line 137
    invoke-direct {v5, p0, v4, v3}, Lg70/u;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/request/FastReplayVideoDeleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$d;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/request/FastReplayVideoDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/request/FastReplayVideoDeleteRequest;->encryptId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->d:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->d:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lv1/e;->L:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lv1/d;->K:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v0, Lv1/d;->M:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->y()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic p(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V
    .registers 3

    return-void
.end method

.method private synthetic q(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->canPlayVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u4ec5\u652f\u6301\u53d1\u9001\u5ba1\u6838\u901a\u8fc7\u7684\u89c6\u9891"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->D(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic r(Landroid/view/View;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->F(Landroid/view/View;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic s(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->A(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->A(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic u()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v3, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/lit8 v3, v2, 0x4

    .line 28
    .line 29
    sub-int v3, v1, v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    div-int/2addr v3, v0

    .line 40
    int-to-double v5, v3

    .line 41
    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    .line 42
    .line 43
    mul-double v5, v5, v7

    .line 44
    .line 45
    double-to-int v5, v5

    .line 46
    if-le v5, v4, :cond_37

    .line 47
    .line 48
    int-to-double v2, v5

    .line 49
    div-double/2addr v2, v7

    .line 50
    double-to-int v3, v2

    .line 51
    mul-int/lit8 v2, v3, 0x3

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    div-int/lit8 v2, v1, 0x4

    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6e

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lv1/e;->M:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->b:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lv1/d;->s:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lg70/r;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lg70/r;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    const/4 v4, 0x1

    .line 112
    if-ne v1, v4, :cond_87

    .line 113
    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    div-int/lit8 v1, v3, 0x2

    .line 120
    .line 121
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->b:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->getAddRecordView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v5, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->m(III)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    const/4 v4, 0x2

    .line 137
    if-ne v1, v4, :cond_9e

    .line 138
    .line 139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->b:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->getAddRecordView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2, v5, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->m(III)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    if-ne v1, v0, :cond_a3

    .line 160
    .line 161
    invoke-direct {p0, v2, v5, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->m(III)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method private synthetic v(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V
    .registers 3

    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->encryptId:Ljava/lang/String;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V
    .registers 3

    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->encryptId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->n(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x(Landroid/widget/PopupWindow;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->E(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/request/FastReplayVideoListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/request/FastReplayVideoListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/request/FastReplayVideoLSendRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/request/FastReplayVideoLSendRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/request/FastReplayVideoLSendRequest;->encryptId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/request/FastReplayVideoLSendRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public setOnGreetingVideoCallBack(Ll70/i;)V
    .registers 2

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->e:Ljava/lang/String;

    return-void
.end method

.method public setUserDescText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->g:Ljava/lang/String;

    return-void
.end method
