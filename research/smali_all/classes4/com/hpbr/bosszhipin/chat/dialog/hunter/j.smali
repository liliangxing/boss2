.class public Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/MTextView;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;

.field private n:Z

.field private o:Lnet/bosszhipin/api/bean/HunterOnlineJobBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->o:Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->p:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->q:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method private B(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_6f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_6f

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6f

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->i:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->Xc:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->jb:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v4, v0, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/hunter/i;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/i;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->q:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v4, v0, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->key:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_61

    .line 88
    .line 89
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->H:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->isSelect:Z

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->t1:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->isSelect:Z

    .line 105
    .line 106
    :goto_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->i:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_15

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method private C(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->g:Landroid/view/View;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->h:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private D(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getClickSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "robotList"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->L3:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "security_id"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getSecurityId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->s(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->w(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->t(Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->u(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->v(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->x(Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->r:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)Lnet/bosszhipin/api/bean/HunterOnlineJobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->o:Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->n:Z

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->n:Z

    return p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->D(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;)V

    return-void
.end method

.method private p(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterOnlineJobBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 18
    .line 19
    iget v1, v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->checked:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_6

    .line 23
    .line 24
    iget-object p1, v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->encryptJobId:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method private q(Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;)Lnet/bosszhipin/api/bean/HunterOnlineJobBean;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getOnlineJobList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget v2, v1, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->checked:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_12

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->o:Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->jobName:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->salaryDesc:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->cityName:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, " \u00b7 "

    .line 27
    .line 28
    invoke-static {v0, v1}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private static synthetic s(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;->a(I)V

    return-void
.end method

.method private synthetic t(Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->C(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getNoteList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->B(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic u(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 5

    .line 1
    instance-of p4, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p4, :cond_9

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->y(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static synthetic v(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;->b()V

    return-void
.end method

.method private static synthetic w(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;->a(I)V

    return-void
.end method

.method private synthetic x(Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->n:Z

    .line 3
    .line 4
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->isSelect:Z

    .line 5
    .line 6
    xor-int/2addr p3, v0

    .line 7
    iput-boolean p3, p1, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->isSelect:Z

    .line 8
    .line 9
    if-eqz p3, :cond_d

    .line 10
    .line 11
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->H:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->t1:I

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->key:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->isSelect:Z

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->z(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private y(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V
    .registers 13
    .param p3    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getClickSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_172

    .line 15
    .line 16
    .line 17
    goto :goto_47

    .line 18
    :sswitch_11
    const-string v1, "chatBanner"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    const/4 v3, 0x4

    .line 28
    goto :goto_47

    .line 29
    :sswitch_1c
    const-string v1, "f1GeekCard"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    const/4 v3, 0x3

    .line 39
    goto :goto_47

    .line 40
    :sswitch_27
    const-string v1, "discover"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    const/4 v3, 0x2

    .line 50
    goto :goto_47

    .line 51
    :sswitch_32
    const-string v1, "icon"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    const/4 v3, 0x1

    .line 61
    goto :goto_47

    .line 62
    :sswitch_3d
    const-string v1, "card"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    :goto_47
    packed-switch v3, :pswitch_data_188

    .line 73
    .line 74
    .line 75
    const-string v0, "17"

    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :pswitch_4d
    const-string v0, "18"

    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :pswitch_50
    const-string v0, "19"

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :pswitch_53
    const-string v0, "16"

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :pswitch_56
    const-string v0, "15"

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :pswitch_59
    const-string v0, "14"

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getClickSource()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "robotList"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    const-string v0, "122"

    .line 105
    .line 106
    goto :goto_7b

    .line 107
    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "app"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "extension-hunter-cvcustomer-geekconfirmclick"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "p2"

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getSecurityId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getOnlineJobList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->p(Ljava/util/List;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "p3"

    .line 153
    .line 154
    invoke-virtual {v1, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "p5"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "p7"

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getDiscoverSource()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v1, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "p9"

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getAiListType()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v1, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "p11"

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getAiListLid()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Luk/a;->g()V

    .line 195
    .line 196
    .line 197
    :try_start_c4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d8

    .line 210
    .line 211
    const-string p1, "\u5df2\u8d85\u51fa\u5b57\u6570\u9650\u5236"

    .line 212
    .line 213
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    new-instance v3, Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getNoteList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_112

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getNoteList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_eb
    :goto_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_112

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;

    .line 247
    .line 248
    iget-boolean v6, v5, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->isSelect:Z

    .line 249
    .line 250
    if-eqz v6, :cond_eb

    .line 251
    .line 252
    new-instance v6, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v7, "key"

    .line 258
    .line 259
    iget-object v8, v5, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->key:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v7, "title"

    .line 265
    .line 266
    iget-object v5, v5, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->title:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 272
    .line 273
    .line 274
    goto :goto_eb

    .line 275
    :cond_112
    new-instance v4, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v5, "options"

    .line 281
    .line 282
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v3, "message"

    .line 286
    .line 287
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v3, Li10/k;->M6:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;

    .line 301
    .line 302
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 306
    .line 307
    .line 308
    const-string p1, "securityId"

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getSecurityId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {v3, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string p3, "source"

    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getSource()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p1, p3, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p3, "note"

    .line 329
    .line 330
    invoke-virtual {p1, p3, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string p3, "encryptJobId"

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getOnlineJobList()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->p(Ljava/util/List;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string p2, "action"

    .line 349
    .line 350
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_164} :catch_165

    .line 355
    .line 356
    .line 357
    goto :goto_171

    .line 358
    :catch_165
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-array p2, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    const-string p3, "ContactIntentImp"

    .line 366
    .line 367
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_171
    return-void

    .line 371
    :sswitch_data_172
    .sparse-switch
        0x2e7b10 -> :sswitch_3d
        0x313c79 -> :sswitch_32
        0x104877e9 -> :sswitch_27
        0x17025cdf -> :sswitch_1c
        0x7f031ca4 -> :sswitch_11
    .end sparse-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
    .end packed-switch
.end method

.method private z(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->q:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->q:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->q(Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;)Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->o:Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->e:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/hunter/d;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/d;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_55

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getFeedbackMsg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_33

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_55

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "("

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-eqz v0, :cond_76

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getDescList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6b

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    const-string v2, ","

    .line 109
    .line 110
    invoke-static {v2, v0}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->o:Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 120
    .line 121
    if-eqz v0, :cond_92

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->n:Z

    .line 124
    .line 125
    if-nez v2, :cond_92

    .line 126
    .line 127
    iget-object v0, v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->inputMsg:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->p:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->q:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->o:Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 137
    .line 138
    iget-object v0, v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->onCheckedKeySet:Ljava/util/Set;

    .line 139
    .line 140
    if-eqz v0, :cond_92

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->q:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->q:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->p:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b3

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->C(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->g:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_be

    .line 170
    .line 171
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/hunter/e;

    .line 172
    .line 173
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/e;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_be

    .line 180
    :cond_b3
    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->C(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getNoteList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->B(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 192
    .line 193
    if-eqz v0, :cond_d2

    .line 194
    .line 195
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->p:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_cd

    .line 202
    .line 203
    const-string v2, ""

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->p:Ljava/lang/String;

    .line 207
    .line 208
    :goto_cf
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    if-eqz v0, :cond_dd

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getText()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    if-eqz v0, :cond_f2

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getBtnText()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/hunter/f;

    .line 236
    .line 237
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/f;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 244
    .line 245
    if-eqz p1, :cond_114

    .line 246
    .line 247
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/g;

    .line 254
    .line 255
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/g;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 262
    .line 263
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ma:I

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/h;

    .line 270
    .line 271
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/h;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->m:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;

    .line 278
    .line 279
    if-eqz p1, :cond_11f

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getReminderBean()Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->setAlertShow(Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    return-void
.end method

.method public o(Landroid/content/Context;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_b4

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->af:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wf:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->e:Landroid/view/View;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zf:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uf:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cd:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 69
    .line 70
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vc:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 102
    .line 103
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->S9:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->g:Landroid/view/View;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 112
    .line 113
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->T9:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->h:Landroid/view/View;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 122
    .line 123
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ti:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->i:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Fb:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 146
    .line 147
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ff:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 158
    .line 159
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Lc:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 170
    .line 171
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->s:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->m:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;

    .line 180
    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->l:Landroid/view/View;

    .line 182
    .line 183
    return-object p1
.end method
