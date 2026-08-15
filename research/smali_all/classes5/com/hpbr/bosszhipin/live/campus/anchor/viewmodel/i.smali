.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$u1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field public final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/i;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/i;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/live/net/request/LiveStartExplainResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/i;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/i;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/request/LiveStartExplainResponse;)V

    return-void
.end method
