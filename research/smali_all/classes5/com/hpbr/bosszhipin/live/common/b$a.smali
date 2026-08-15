.class Lcom/hpbr/bosszhipin/live/common/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/common/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/common/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/common/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/common/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b$a;->a:Lcom/hpbr/bosszhipin/live/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b$a;->a:Lcom/hpbr/bosszhipin/live/common/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/live/common/b;->m:Z

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    int-to-long v1, p1

    .line 13
    invoke-interface {v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/live/common/b$d;->j(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onSuccess()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b$a;->a:Lcom/hpbr/bosszhipin/live/common/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/common/b;->m:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/live/common/b$d;->j(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
