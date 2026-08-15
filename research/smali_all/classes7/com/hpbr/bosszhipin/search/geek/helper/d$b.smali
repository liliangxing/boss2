.class Lcom/hpbr/bosszhipin/search/geek/helper/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/helper/d;->l(Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$b;->d:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$b;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    mul-long v0, v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x4e20

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$b;->d:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d$b;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
