.class public final synthetic Lcom/hpbr/bosszhipin/data/manager/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/data/manager/o;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkk/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;Ljava/util/List;Lkk/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/n;->b:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/n;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/n;->d:Lkk/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/n;->b:Lcom/hpbr/bosszhipin/data/manager/o;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/n;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/n;->d:Lkk/a;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->a(Lcom/hpbr/bosszhipin/data/manager/o;Ljava/util/List;Lkk/a;)V

    return-void
.end method
