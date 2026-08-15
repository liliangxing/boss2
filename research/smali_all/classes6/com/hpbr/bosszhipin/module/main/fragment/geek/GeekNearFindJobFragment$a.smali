.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Yf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Xf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;D)D

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->lg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;D)D

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->sg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->tg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->ug(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4a

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4a

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->xg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->getTitleView()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->wg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_67

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->jg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;->Xe(DD)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
