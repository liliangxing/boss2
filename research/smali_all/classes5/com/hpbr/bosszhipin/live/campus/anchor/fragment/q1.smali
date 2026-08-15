.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/q1;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/q1;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawWinnerResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;->Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawWinnerResponse;)V

    return-void
.end method
