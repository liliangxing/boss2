.class Lcom/hpbr/bosszhipin/search/geek/helper/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/helper/d;->k(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/helper/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/helper/d;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$a;->d:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$a;->b:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$a;->d:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 9
    .line 10
    const-wide/16 v3, 0xa

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-lez v5, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->b(Lcom/hpbr/bosszhipin/search/geek/helper/d;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$a;->d:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->a(Lcom/hpbr/bosszhipin/search/geek/helper/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$a;->d:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$a;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
