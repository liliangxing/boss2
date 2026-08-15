.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->nh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$g;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$g;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    if-ne v0, v1, :cond_15

    .line 10
    .line 11
    instance-of v0, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$g;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
