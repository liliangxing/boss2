.class Lu90/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo90/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu90/b;


# direct methods
.method constructor <init>(Lu90/b;)V
    .registers 2

    iput-object p1, p0, Lu90/b$a;->a:Lu90/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu90/b$a;->a:Lu90/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu90/b$a;->a:Lu90/b;

    .line 7
    .line 8
    invoke-static {v0}, Lu90/b;->a(Lu90/b;)Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lu90/b$a;->a:Lu90/b;

    .line 15
    .line 16
    invoke-static {v0}, Lu90/b;->a(Lu90/b;)Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/d;->n9()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu90/b$a;->a:Lu90/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu90/b;->a(Lu90/b;)Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lu90/b$a;->a:Lu90/b;

    .line 13
    .line 14
    invoke-static {p1}, Lu90/b;->a(Lu90/b;)Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/d;->T6()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method
