.class public abstract Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;,
        Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$d;

.field private d:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Low/e;

.field private f:Landroid/widget/BaseAdapter;

.field private g:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->f:Landroid/widget/BaseAdapter;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->g:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;

    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->f:Landroid/widget/BaseAdapter;

    .line 8
    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->g:Landroid/widget/BaseAdapter;

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)Ljm/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->d:Ljm/a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)Landroid/widget/BaseAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->f:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->g()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->f()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->P7:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/get/p;->t5:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ListView;

    .line 17
    .line 18
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kl:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ListView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->f:Landroid/widget/BaseAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->g:Landroid/widget/BaseAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->e:Low/e;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->d:Ljm/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljm/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Low/e;->Rd(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->f:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->g:Landroid/widget/BaseAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getSelectedItems()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->d:Ljm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm/a;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->d:Ljm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm/a;->m()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->g()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->f()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setAdapter(Ljm/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->d:Ljm/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->d:Ljm/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->g()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setListener(Low/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->e:Low/e;

    return-void
.end method

.method public setOnSecondLevelItemSelectListener(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$d;

    return-void
.end method

.method public setSelectedItems(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->d:Ljm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljm/a;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->g()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "you must set adapter before set selected items"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
