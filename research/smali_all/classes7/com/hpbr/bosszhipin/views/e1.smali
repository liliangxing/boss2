.class public final synthetic Lcom/hpbr/bosszhipin/views/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/e1;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/e1;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/e1;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/e1;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->l(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Ljava/lang/Runnable;)V

    return-void
.end method
