.class public final synthetic Lcom/hpbr/bosszhipin/live/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/common/d$j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/common/d$j;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/l;->b:Lcom/hpbr/bosszhipin/live/common/d$j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/common/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/l;->b:Lcom/hpbr/bosszhipin/live/common/d$j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d$j;->m(Lcom/hpbr/bosszhipin/live/common/d$j;Ljava/lang/String;)V

    return-void
.end method
