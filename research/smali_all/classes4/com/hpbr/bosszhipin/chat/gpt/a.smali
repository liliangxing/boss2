.class public Lcom/hpbr/bosszhipin/chat/gpt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;
.implements Lcom/hpbr/bosszhipin/chat/nlp/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/gpt/a$c;
    }
.end annotation


# instance fields
.field private final b:Lhf/l;

.field private final c:Lhf/i;

.field private final d:Lcom/hpbr/bosszhipin/chat/gpt/e;

.field private final e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lhf/l;Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->b:Lhf/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    new-instance v0, Lhf/i;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lhf/i;-><init>(Lhf/l;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->c:Lhf/i;

    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/chat/gpt/e;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/chat/gpt/e;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->d:Lcom/hpbr/bosszhipin/chat/gpt/e;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/gpt/a;->o(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/gpt/a;->q(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/gpt/a;->p(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/gpt/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gpt/a;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/gpt/a;Lgf/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/gpt/a;->m(Lgf/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/gpt/a;)Lhf/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->c:Lhf/i;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/gpt/a;)Lhf/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->b:Lhf/l;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/gpt/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/gpt/a;)Lcom/hpbr/bosszhipin/chat/gpt/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->d:Lcom/hpbr/bosszhipin/chat/gpt/e;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/gpt/a;)Landroidx/appcompat/app/AppCompatActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->e:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lkv/k;->g(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private j()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x36e

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_f

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic m(Lgf/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p3, p2, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lgf/l;->unRegister(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private o(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lhf/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhf/b;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private p(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 4

    .line 1
    invoke-static {}, Lff/l;->s()Lgf/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lgf/l;->register(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lhf/c;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lhf/c;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/a;Lgf/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private q(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 5

    invoke-static {}, Lqj0/a;->a()Lqj0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->c:Lhf/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhf/a;

    invoke-direct {v2, v1}, Lhf/a;-><init>(Lhf/i;)V

    invoke-virtual {v0, p1, v2}, Lqj0/a;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public Q2(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gpt/a;->j()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_53

    .line 20
    .line 21
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_53

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4c

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 60
    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_30

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->b:Lhf/l;

    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lhf/l;->S2(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public i()Lhd/a;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/gpt/a$c;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/a;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public k(Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/gpt/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->d:Lcom/hpbr/bosszhipin/chat/gpt/e;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/gpt/e;->m(Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->c:Lhf/i;

    invoke-virtual {v0}, Lhf/i;->f()V

    return-void
.end method

.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x36e

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->c:Lhf/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhf/i;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onRefreshUI()V
    .registers 1

    return-void
.end method

.method public onUpdateMsgId(JJ)V
    .registers 5

    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->d:Lcom/hpbr/bosszhipin/chat/gpt/e;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gpt/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gpt/a$b;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/chat/gpt/e;->j(Ljava/lang/String;ILev/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "chat-starash"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "p"

    .line 22
    .line 23
    const/16 v0, 0x36e

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->d:Lcom/hpbr/bosszhipin/chat/gpt/e;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/gpt/a$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gpt/a$a;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/gpt/e;->e(Ljava/lang/String;Lev/b;)V

    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/gpt/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a;->d:Lcom/hpbr/bosszhipin/chat/gpt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/gpt/e;->m(Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "starash_newtheme_click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "p"

    .line 17
    .line 18
    const/16 v1, 0x36e

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
