.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/x;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/x;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/x;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    check-cast p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->s(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    return-void
.end method
