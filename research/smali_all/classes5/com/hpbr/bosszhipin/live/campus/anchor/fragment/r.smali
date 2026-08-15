.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorComputerFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorComputerFragment;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/r;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorComputerFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/r;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/r;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorComputerFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/r;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorComputerFragment;->Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorComputerFragment;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    return-void
.end method
