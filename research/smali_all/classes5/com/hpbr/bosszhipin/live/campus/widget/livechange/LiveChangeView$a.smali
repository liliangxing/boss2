.class Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView$a;
.super Lzf0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    invoke-direct {p0}, Lzf0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lvf0/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    if-ne p3, p1, :cond_1f

    .line 4
    .line 5
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 6
    .line 7
    if-eq p2, p1, :cond_c

    .line 8
    .line 9
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1f

    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->c(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->c(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
