.class public Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$c;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyRvAdapter;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/chat/handlernews/f;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/f;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->e:Landroidx/lifecycle/Observer;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/chat/handlernews/f;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/f;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->e:Landroidx/lifecycle/Observer;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;)Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->f:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$c;

    return-object p0
.end method

.method private c()V
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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Be:I

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
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->mk:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Rp:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    if-eqz v0, :cond_4d

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->e:Landroidx/lifecycle/Observer;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addCommonReplyObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private synthetic d(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->e()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyRvAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyRvAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->c:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyRvAdapter;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$b;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->c:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyRvAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonWords(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "action-chat-newChat-recentReply"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->c:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyRvAdapter;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->f:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$c;

    return-void
.end method
