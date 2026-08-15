.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/bean/SettingResolutionBean;

    .line 6
    .line 7
    if-eqz p1, :cond_4b

    .line 8
    .line 9
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/SettingResolutionBean;->resolution:Ljava/lang/String;

    .line 10
    .line 11
    const-string p3, "HD"

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    const-string p2, "2"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p2, "1"

    .line 23
    .line 24
    :goto_17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/live/util/u;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/campus/bean/SettingResolutionBean;->resolution:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4b

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/SettingResolutionBean;->resolution:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->resolution:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "\u5207\u6362\u6210\u529f"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
