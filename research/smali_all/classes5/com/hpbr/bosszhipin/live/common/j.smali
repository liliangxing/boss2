.class public final synthetic Lcom/hpbr/bosszhipin/live/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/common/d$j;

.field public final synthetic c:I

.field public final synthetic d:Lcom/twl/http/error/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/common/d$j;ILcom/twl/http/error/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/j;->b:Lcom/hpbr/bosszhipin/live/common/d$j;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/common/j;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/common/j;->d:Lcom/twl/http/error/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/j;->b:Lcom/hpbr/bosszhipin/live/common/d$j;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/common/j;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/j;->d:Lcom/twl/http/error/a;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/common/d$j;->k(Lcom/hpbr/bosszhipin/live/common/d$j;ILcom/twl/http/error/a;)V

    return-void
.end method
