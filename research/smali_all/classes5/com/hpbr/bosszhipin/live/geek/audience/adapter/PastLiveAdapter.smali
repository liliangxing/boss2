.class public Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lfr/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfr/a;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected registerItemProvider()V
    .registers 4

    new-instance v0, Lgr/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;

    invoke-direct {v0, v1, v2}, Lgr/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    return-void
.end method
