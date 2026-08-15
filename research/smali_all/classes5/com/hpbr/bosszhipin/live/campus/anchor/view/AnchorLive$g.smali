.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->O()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$g;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$g;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->y(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$g;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/live/util/u;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
