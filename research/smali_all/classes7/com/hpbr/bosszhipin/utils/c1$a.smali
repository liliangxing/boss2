.class Lcom/hpbr/bosszhipin/utils/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/c1;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/c1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/c1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/c1$a;->b:Lcom/hpbr/bosszhipin/utils/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1$a;->b:Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/c1;->b(Lcom/hpbr/bosszhipin/utils/c1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1$a;->b:Lcom/hpbr/bosszhipin/utils/c1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/c1;->d(Lcom/hpbr/bosszhipin/utils/c1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1$a;->b:Lcom/hpbr/bosszhipin/utils/c1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->c(Lcom/hpbr/bosszhipin/utils/c1;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1$a;->b:Lcom/hpbr/bosszhipin/utils/c1;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/c1;->e(Lcom/hpbr/bosszhipin/utils/c1;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_32

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/utils/c1$b;

    .line 44
    .line 45
    :try_start_2c
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/utils/c1$b;->x1()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :catch_30
    nop

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return-void
.end method
