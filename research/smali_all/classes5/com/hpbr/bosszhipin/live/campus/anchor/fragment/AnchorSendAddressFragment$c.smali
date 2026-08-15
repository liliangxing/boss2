.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$c;
.super Ln70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->fh(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$c;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    invoke-direct {p0, p2, p3}, Ln70/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/text/Editable;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$c;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$c;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3e

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$c;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3e

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$c;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$c;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->og(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$c;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$c;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->rg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
