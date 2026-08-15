.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/j;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    return-void
.end method


# virtual methods
.method public final onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/j;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Landroid/graphics/Bitmap;)V

    return-void
.end method
