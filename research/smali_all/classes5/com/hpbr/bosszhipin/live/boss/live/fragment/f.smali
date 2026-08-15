.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/live/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/f;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/f;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;)V

    return-void
.end method
