.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 13
    .line 14
    if-eqz p1, :cond_53

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->achievementTipsOnPush:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_53

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->b3()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_53

    .line 47
    .line 48
    new-instance p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->achievementTipsOnPush:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->msg:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    iput v0, p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->keepTime:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
