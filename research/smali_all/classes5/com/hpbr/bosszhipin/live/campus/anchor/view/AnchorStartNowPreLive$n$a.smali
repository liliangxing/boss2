.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->q(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lxo/g;->q1:I

    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->B(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 37
    .line 38
    if-eqz p1, :cond_33

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 49
    .line 50
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->brandName:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->q:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
