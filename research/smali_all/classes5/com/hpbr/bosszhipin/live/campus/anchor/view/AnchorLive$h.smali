.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "AnchorLive"

    .line 5
    .line 6
    const-string v1, "ivClose clicked"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->p(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->C0()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
