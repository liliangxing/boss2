.class Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->A(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;J)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->a(Landroidx/fragment/app/FragmentActivity;J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_24

    .line 25
    .line 26
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
