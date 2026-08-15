.class public final synthetic Lbe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/f;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p2, p0, Lbe/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lbe/f;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iget-object v1, p0, Lbe/f;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lbe/g;->b(Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    return-void
.end method
