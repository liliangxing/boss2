.class public Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView;
.super Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOnWindowObserver()Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView;->getOnWindowObserver()Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView$a;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView;->getOnWindowObserver()Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView$a;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnWindowObserver(Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView$a;)V
    .registers 2

    return-void
.end method
