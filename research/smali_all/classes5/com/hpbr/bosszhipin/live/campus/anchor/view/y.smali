.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/y;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/y;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    check-cast p1, Lbp/h;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->o(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lbp/h;)V

    return-void
.end method
