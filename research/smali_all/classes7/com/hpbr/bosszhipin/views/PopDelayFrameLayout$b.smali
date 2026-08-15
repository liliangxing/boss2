.class public Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$b;
.super Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$b;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$b;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->q(Ljava/lang/Runnable;)V

    return-void
.end method
