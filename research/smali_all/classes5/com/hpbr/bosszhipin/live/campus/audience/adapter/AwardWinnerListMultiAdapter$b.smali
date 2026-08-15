.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$b;->b:Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->h(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$b;->b:Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;

    .line 8
    .line 9
    iget v2, v1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;->order:I

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;->prizeName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/util/u;->V0(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$b;->b:Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;->luckyDrawPic:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
