.class public Lcom/hpbr/bosszhipin/views/PopDelayLayout$a;
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
    name = "a"
.end annotation


# instance fields
.field protected b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/PopDelayLayout;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/PopDelayLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout$a;->c:Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout$a;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout$a;->c:Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PopDelayLayout$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->m(Landroid/view/View;)V

    return-void
.end method
