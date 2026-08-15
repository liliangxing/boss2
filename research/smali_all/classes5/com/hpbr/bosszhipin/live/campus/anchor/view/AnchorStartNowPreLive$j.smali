.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$j;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$j;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$j;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$j;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->C2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$j;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showLiveShareDialog(Lar/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
