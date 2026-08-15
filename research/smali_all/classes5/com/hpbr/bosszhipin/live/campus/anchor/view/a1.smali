.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;

.field public final synthetic c:Lqq/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;Lqq/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a1;->c:Lqq/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a1;->c:Lqq/f;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->a(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;Lqq/f;)V

    return-void
.end method
