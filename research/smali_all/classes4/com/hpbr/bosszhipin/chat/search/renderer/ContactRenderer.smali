.class public Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer;
.super Lcom/hpbr/bosszhipin/chat/search/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/chat/search/renderer/a<",
        "Lfg/c;",
        "Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;",
        "Leg/h;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leg/h;)V
    .registers 3
    .param p2    # Leg/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/search/renderer/a;-><init>(Landroid/content/Context;Leg/h;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer;->l(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;)V

    return-void
.end method

.method private static l(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendId:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendSource:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_36

    .line 22
    .line 23
    sget-boolean v0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_36

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer;->g:Z

    .line 29
    .line 30
    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "LastChatText"

    .line 39
    .line 40
    const-string v2, "f2LocalSearchNoContact"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p2"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer;->k(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->E6:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/h;

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;-><init>(Landroid/view/View;Leg/h;)V

    return-object v0
.end method
