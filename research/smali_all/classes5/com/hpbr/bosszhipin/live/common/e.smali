.class public final synthetic Lcom/hpbr/bosszhipin/live/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/common/d$i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/common/d$i;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/e;->b:Lcom/hpbr/bosszhipin/live/common/d$i;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/common/e;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/common/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/e;->b:Lcom/hpbr/bosszhipin/live/common/d$i;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/common/e;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/common/d$d;->a(Lcom/hpbr/bosszhipin/live/common/d$i;ILjava/lang/String;)V

    return-void
.end method
