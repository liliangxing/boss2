.class Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveGuideInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->getRenderView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
