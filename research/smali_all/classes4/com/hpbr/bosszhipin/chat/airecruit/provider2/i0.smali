.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/hpbr/bosszhipin/utils/r2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i0;->c:Lcom/hpbr/bosszhipin/utils/r2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i0;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i0;->c:Lcom/hpbr/bosszhipin/utils/r2;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;->s(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method
