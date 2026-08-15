.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$r1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

.field public final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/c;->b:Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/c;->b:Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->t(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;Ljava/lang/String;)V

    return-void
.end method
