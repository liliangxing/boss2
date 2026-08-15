.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/live/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/j;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/j;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;I)V

    return-void
.end method
