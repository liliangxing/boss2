.class Lcom/hpbr/bosszhipin/window/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/window/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/window/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/window/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/b$a;->b:Lcom/hpbr/bosszhipin/window/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b$a;->b:Lcom/hpbr/bosszhipin/window/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/window/b;->a(Lcom/hpbr/bosszhipin/window/b;)Lcom/hpbr/bosszhipin/window/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b$a;->b:Lcom/hpbr/bosszhipin/window/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->u()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b$a;->b:Lcom/hpbr/bosszhipin/window/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/window/b;->a(Lcom/hpbr/bosszhipin/window/b;)Lcom/hpbr/bosszhipin/window/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/a;->resetWindow()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b$a;->b:Lcom/hpbr/bosszhipin/window/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->b(Lcom/hpbr/bosszhipin/window/b;Lcom/hpbr/bosszhipin/window/a;)Lcom/hpbr/bosszhipin/window/a;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
