.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 23
    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 35
    .line 36
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerDuty:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
