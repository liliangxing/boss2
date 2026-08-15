.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

.field public final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/l;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/l;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/l;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/l;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/l;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
