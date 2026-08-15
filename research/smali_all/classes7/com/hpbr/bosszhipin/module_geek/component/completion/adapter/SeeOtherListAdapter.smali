.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/SeeOtherListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lc20/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc20/a;",
            ">;",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/SeeOtherListAdapter;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc20/a;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc20/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc20/a;->getViewType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lh20/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lh20/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lh20/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lh20/a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lh20/c;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/SeeOtherListAdapter;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lh20/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lh20/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lh20/d;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lh20/e;

    .line 39
    .line 40
    invoke-direct {v1}, Lh20/e;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
