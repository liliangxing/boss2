.class public Lcom/hpbr/bosszhipin/live/common/b$c;
.super Lcom/hpbr/bosszhipin/live/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/common/b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/common/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b$c;->a:Lcom/hpbr/bosszhipin/live/common/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/common/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b$c;->a:Lcom/hpbr/bosszhipin/live/common/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/m;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b$c;->a:Lcom/hpbr/bosszhipin/live/common/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/b$d;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/m;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b$c;->a:Lcom/hpbr/bosszhipin/live/common/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/b$d;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b$c;->a:Lcom/hpbr/bosszhipin/live/common/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->g(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
