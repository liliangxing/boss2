.class public Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;
.super Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field protected c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;ILjava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$c;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->F(ILjava/lang/Runnable;)V

    return-void
.end method
