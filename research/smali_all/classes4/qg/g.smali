.class public Lqg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lqg/h;

.field private f:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqg/g;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lqg/g;->p(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lqg/g;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lqg/g;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqg/g;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic d(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqg/g;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqg/g;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqg/g;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lqg/g;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lqg/g;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lqg/g;)J
    .registers 3

    iget-wide v0, p0, Lqg/g;->b:J

    return-wide v0
.end method

.method static synthetic i(Lqg/g;)Lqg/h;
    .registers 1

    iget-object p0, p0, Lqg/g;->e:Lqg/h;

    return-object p0
.end method

.method static synthetic j(Lqg/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lqg/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lqg/g;)J
    .registers 3

    iget-wide v0, p0, Lqg/g;->d:J

    return-wide v0
.end method

.method private l(ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->B4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sceneType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lqg/g$d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lqg/g$d;-><init>(Lqg/g;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic p(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lqg/g;->e:Lqg/h;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lqg/h;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lqg/g;->f:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lqg/g;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqg/g;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lqg/g;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqg/g;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqg/g;->e:Lqg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lqg/h;->d(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqg/g;->e:Lqg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lqg/h;->f(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lqg/g;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lqg/f;

    invoke-direct {v1, p0, p1}, Lqg/f;-><init>(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-static {v0, v1}, Luz/p;->O(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lqg/g;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lqg/e;

    invoke-direct {v1, p0, p1}, Lqg/e;-><init>(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, Luz/p;->Z(Landroidx/fragment/app/FragmentActivity;ZLuz/p$e0;)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .registers 3

    iput-wide p1, p0, Lqg/g;->b:J

    return-void
.end method

.method public B(J)V
    .registers 3

    iput-wide p1, p0, Lqg/g;->d:J

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lqg/g;->c:Ljava/lang/String;

    return-void
.end method

.method public D(Lqg/h;)V
    .registers 2

    iput-object p1, p0, Lqg/g;->e:Lqg/h;

    return-void
.end method

.method public m()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;-><init>(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    return-object v0
.end method

.method public n()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;
    .registers 3

    .line 1
    iget-object v0, p0, Lqg/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    new-instance v1, Lqg/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqg/a;-><init>(Lqg/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addQuickReplyObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqg/g;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->g(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const-string v1, "\u7ba1\u7406"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v1, "\u4fee\u6539"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lqg/g$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lqg/g$a;-><init>(Lqg/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->h(Ll70/g;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public o()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Li70/a;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->c(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqg/g$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lqg/g$b;-><init>(Lqg/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    new-instance v0, Lqg/g$c;

    invoke-direct {v0, p0, p1}, Lqg/g$c;-><init>(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    const/16 p1, 0x13

    invoke-direct {p0, p1, v0}, Lqg/g;->l(ILjava/lang/Runnable;)V

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqg/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->E2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->L0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lqg/b;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lqg/b;-><init>(Lqg/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->K0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lqg/c;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lqg/c;-><init>(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->uj:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lqg/d;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lqg/d;-><init>(Lqg/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lqg/g;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 57
    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lqg/g;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 64
    .line 65
    :cond_40
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wa:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Xc:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->G2:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->H2:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 93
    .line 94
    iget-object v1, p0, Lqg/g;->a:Landroid/app/Activity;

    .line 95
    .line 96
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 97
    .line 98
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lqg/g;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 102
    .line 103
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lqg/g;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public z(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lqg/g;->a:Landroid/app/Activity;

    return-void
.end method
