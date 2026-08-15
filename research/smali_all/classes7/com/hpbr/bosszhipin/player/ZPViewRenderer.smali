.class public Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
.super Lorg/alita/view/NebulaAlitaView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/alita/view/NebulaAlitaView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/alita/view/NebulaAlitaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->setVideoRadius(I)V

    return-void
.end method

.method public setVideoRadius(I)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer$a;-><init>(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
