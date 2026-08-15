.class public final synthetic Ls90/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/g;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ls90/g;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    invoke-static {v0}, Ls90/k;->h(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V

    return-void
.end method
