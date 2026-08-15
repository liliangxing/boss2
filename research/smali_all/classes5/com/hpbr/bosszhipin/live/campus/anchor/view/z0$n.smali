.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->X(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$n;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$n;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$n;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$n;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$n;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->n(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    return-void
.end method
