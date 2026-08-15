.class Lcom/hpbr/bosszhipin/chat/nlp/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/nlp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/nlp/g;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/g;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/g$b;->c:Lcom/hpbr/bosszhipin/chat/nlp/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/g$b;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/g$b;->c:Lcom/hpbr/bosszhipin/chat/nlp/g;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/chat/nlp/g;->lock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/nlp/g;->access$000(Lcom/hpbr/bosszhipin/chat/nlp/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/g$b;->c:Lcom/hpbr/bosszhipin/chat/nlp/g;

    .line 9
    .line 10
    # getter for: Lcom/hpbr/bosszhipin/chat/nlp/g;->queue:Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/nlp/g;->access$100(Lcom/hpbr/bosszhipin/chat/nlp/g;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2f

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/chat/nlp/l;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/nlp/g$b;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/hpbr/bosszhipin/chat/nlp/l;->Q2(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 52
    throw v1
.end method
