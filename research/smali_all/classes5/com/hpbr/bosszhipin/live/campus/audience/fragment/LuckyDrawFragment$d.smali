.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->vg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_40

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_40

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->userDrawStatus:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p1, v0, :cond_40

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_40

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-interface {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;->a(ILcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
