.class public Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lxn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/widget/LinearLayout;

.field private d:Lul0/a;

.field private e:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x271c

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->f:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->g:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x271c

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->f:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->g:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x271c

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->f:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->g:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->k(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->n(Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->d:Lul0/a;

    return-object p0
.end method

.method private i()V
    .registers 5

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Xe:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->e:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->setCanExpand(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->e:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;

    .line 41
    .line 42
    const-string v1, "\u4fee\u6539"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->setCommonWordsEditText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->e:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->setOnCommonWordsStyleCallBack(Lxn/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->c:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->e:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;

    .line 55
    .line 56
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->j()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->o()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private j()V
    .registers 5

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->We:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->N9:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/group/views/a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/views/a;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lul0/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->d:Lul0/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lul0/a;->b()Lvl0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lvl0/a;->e(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->e()V

    return-void
.end method

.method private synthetic l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->m()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lco/f;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$a;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private n(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2d

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    new-instance v1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->inquiryId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->commonId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->e:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;

    .line 47
    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->g(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/group/views/b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/views/b;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->h:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;->a(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->f:I

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->b:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->Ef(Landroid/content/Context;IZ)V

    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->f:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/FastAskAnswerEditActivity;->Pe(Landroid/app/Activity;Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setOnAskAnswerItemClickCallBack(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->h:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;

    return-void
.end method

.method public setSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->f:I

    return-void
.end method

.method public setSupportDefault(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->b:Z

    return-void
.end method
