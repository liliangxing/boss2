.class public Lcom/geetest/sdk/views/GT3GeetestButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/sdk/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/views/GT3GeetestButton$b;
    }
.end annotation


# instance fields
.field private a:Lcom/geetest/sdk/views/GT3GeetestView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/content/Context;

.field private g:Lcom/geetest/sdk/GT3GeetestUtils;

.field private h:Z

.field private i:Lcom/geetest/sdk/views/GT3GeetestButton$b;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->k:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->h:Z

    .line 9
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->j:Z

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->k:Z

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->h:Z

    .line 15
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->j:Z

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->k:Z

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->n:Z

    return p1
.end method

.method static synthetic access$100(Lcom/geetest/sdk/views/GT3GeetestButton;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->h:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->j:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->l:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->k:Z

    return p1
.end method

.method static synthetic access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;)Landroid/app/Activity;
    .registers 1

    invoke-static {p0}, Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/geetest/sdk/views/GT3GeetestButton;)Lcom/geetest/sdk/views/GT3GeetestView;
    .registers 1

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->a:Lcom/geetest/sdk/views/GT3GeetestView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/geetest/sdk/views/GT3GeetestButton;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->m:Z

    return p0
.end method

.method static synthetic access$602(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->m:Z

    return p1
.end method

.method static synthetic access$700(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$902(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->o:Z

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getAnalyzingText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {p1}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->updateLanguage(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "layout_inflater"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const-string v1, "gt3_ll_geetest_view"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "geetest_view"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/geetest/sdk/views/GT3GeetestView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->a:Lcom/geetest/sdk/views/GT3GeetestView;

    .line 51
    .line 52
    const-string/jumbo v1, "tv_test_geetest_cof"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string/jumbo v1, "tv_test_geetest_cord"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string/jumbo v1, "tv_test_geetest"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v1, "iv_geetest_logo"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->e:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$a;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton$a;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->a:Lcom/geetest/sdk/views/GT3GeetestView;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/geetest/sdk/views/GT3GeetestView;->a()V

    .line 122
    .line 123
    .line 124
    const-string v0, "gt3_lin_bg_shape"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$b;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->i:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/geetest/sdk/views/GT3GeetestButton$b;->j()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private noTrueMsg()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/geetest/sdk/model/beans/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/geetest/sdk/model/beans/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/d;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/geetest/sdk/utils/p;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-nez v1, :cond_72

    .line 32
    .line 33
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->a:Lcom/geetest/sdk/views/GT3GeetestView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/geetest/sdk/views/GT3GeetestView;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;

    .line 39
    .line 40
    const-string v3, "gt3_lin_file_shape"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->m:Z

    .line 50
    .line 51
    if-eqz v1, :cond_41

    .line 52
    .line 53
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;

    .line 56
    .line 57
    const-string v4, "gt3logogray"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/geetest/sdk/utils/o;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getNetErrorText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v3, "201"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getTryText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    const v3, -0xc7c7c8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->k:Z

    .line 116
    .line 117
    if-eqz v1, :cond_bb

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/graphics/Paint;

    .line 125
    .line 126
    const/16 v4, 0x600

    .line 127
    .line 128
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 136
    .line 137
    invoke-direct {v4}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getDownColor()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int/2addr v2, v0

    .line 160
    int-to-float v2, v2

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_45

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_45

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->j:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getTryText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->g:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 37
    .line 38
    if-eqz v0, :cond_45

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->getHolder()Lcom/geetest/sdk/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/geetest/sdk/b;->d()Lcom/geetest/sdk/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/c;->a(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->g:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->getHolder()Lcom/geetest/sdk/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/geetest/sdk/b;->d()Lcom/geetest/sdk/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/geetest/sdk/c;->l()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public setGeetestUtils(Lcom/geetest/sdk/GT3GeetestUtils;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->g:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3GeetestUtils;->getHolder()Lcom/geetest/sdk/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/geetest/sdk/b;->d()Lcom/geetest/sdk/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->i:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/geetest/sdk/c;->a(Lcom/geetest/sdk/b$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
