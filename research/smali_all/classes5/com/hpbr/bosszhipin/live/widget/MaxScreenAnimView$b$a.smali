.class Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b$a;->b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b$a;->b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;->b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->c(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;Landroid/app/Activity;)V

    return-void
.end method
