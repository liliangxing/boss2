.class Lcom/hpbr/bosszhipin/live/common/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/common/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/common/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/common/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/common/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$c;->a:Lcom/hpbr/bosszhipin/live/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$c;->a:Lcom/hpbr/bosszhipin/live/common/d;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/common/d;->g(Lcom/hpbr/bosszhipin/live/common/d;)V

    return-void
.end method

.method public onSuccess()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$c;->a:Lcom/hpbr/bosszhipin/live/common/d;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->g(Lcom/hpbr/bosszhipin/live/common/d;)V

    return-void
.end method
