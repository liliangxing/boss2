.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

.field public final synthetic b:Lqq/g;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/v0;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/v0;->b:Lqq/g;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lqq/e;->a(Lqq/f;)V

    return-void
.end method

.method public final onDismiss()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/v0;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/v0;->b:Lqq/g;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/g;)V

    return-void
.end method
