.class public Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ll70/g;

.field private n:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

.field private o:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->i:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->b:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->i:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->b:I

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->i:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->f(Landroid/view/View;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->o:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->o:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->setOnGreetingVideoCallBack(Ll70/i;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->o:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->setSecurityId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->o:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->setUserDescText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->o:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    .line 31
    .line 32
    return-object p1
.end method

.method private d(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lv1/e;->v:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lv1/d;->A0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lv1/d;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lv1/d;->w:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v2, Lv1/d;->j0:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v2, Lv1/d;->A:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v2, Lv1/d;->v:I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->f:Landroid/view/View;

    .line 61
    .line 62
    sget v2, Lv1/d;->L:I

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->g:Landroid/view/View;

    .line 69
    .line 70
    new-instance p1, Lg70/m;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lg70/m;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lg70/n;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lg70/n;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->d(Landroid/content/Context;)V

    return-void
.end method

.method private getCommonWordsStyle1()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->i:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->setCanExpand(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->m:Ll70/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->setOnCommonWordsStyleCallBack(Ll70/g;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->n:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 29
    .line 30
    return-object v0
.end method

.method private h()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->k()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lv1/b;->b:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->f:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->g:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lv1/b;->d:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lv1/b;->d:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->f:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->g:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lv1/b;->b:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public i()V
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->e:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->getCommonWordsStyle1()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->i:Z

    .line 26
    .line 27
    xor-int/2addr v4, v1

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->j(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->setCommonWordsEditText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->b:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_43

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->e:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v1, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCanExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->i:Z

    return-void
.end method

.method public setCommonWordText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->l:Ljava/lang/String;

    return-void
.end method

.method public setCommonWordsUIBeanList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->j:Ljava/util/List;

    return-void
.end method

.method public setOnCommonWordsStyleCallBack(Ll70/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->m:Ll70/g;

    return-void
.end method

.method public setOnGreetingVideoCallBack(Ll70/i;)V
    .registers 2

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->h:Ljava/lang/String;

    return-void
.end method

.method public setUserDescText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->k:Ljava/lang/String;

    return-void
.end method
