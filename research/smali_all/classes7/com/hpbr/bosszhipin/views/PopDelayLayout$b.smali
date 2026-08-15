.class public Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/PopDelayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected b:Landroid/view/View;

.field protected c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/views/PopDelayLayout;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/PopDelayLayout;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;->d:Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;->d:Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;->b:Landroid/view/View;

    iget v2, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout$b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->r(Landroid/view/View;I)V

    return-void
.end method
