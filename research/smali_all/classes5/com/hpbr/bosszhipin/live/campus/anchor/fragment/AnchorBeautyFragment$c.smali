.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter$a;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isTypeClose()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isTypeClose()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_22

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->getCurValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->S(Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
