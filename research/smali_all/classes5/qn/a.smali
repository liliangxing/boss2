.class public abstract Lqn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/c;


# instance fields
.field protected a:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

.field protected final b:Lsn/a;

.field private final c:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;


# direct methods
.method public constructor <init>(Lsn/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 5
    .line 6
    iput-object v0, p0, Lqn/a;->a:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;

    .line 9
    .line 10
    new-instance v1, Lqn/a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lqn/a$a;-><init>(Lqn/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;-><init>(Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqn/a;->c:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;

    .line 19
    .line 20
    iput-object p1, p0, Lqn/a;->b:Lsn/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqn/a;->b:Lsn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsn/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqn/a;->c:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;

    .line 8
    .line 9
    iget-object v2, p0, Lqn/a;->b:Lsn/a;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->a(Lsn/a;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object p1, p0, Lqn/a;->b:Lsn/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqn/a;->c(Lsn/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {p0}, Lqn/c;->a()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method protected abstract c(Lsn/a;)V
.end method
