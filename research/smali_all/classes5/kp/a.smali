.class public Lkp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/a;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lxo/e;->ki:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 13
    .line 14
    iput-object v0, p0, Lkp/a;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    sget v0, Lxo/e;->Me:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lkp/a;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    sget v0, Lxo/e;->Qf:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p1, p0, Lkp/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 2

    iget-object v0, p0, Lkp/a;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object v0
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lkp/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public c()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    iget-object v0, p0, Lkp/a;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lkp/a;->b:Landroid/view/View;

    return-object v0
.end method
