.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 10
    .line 11
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hunterRhinoAwardType:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_22

    .line 15
    .line 16
    new-instance p1, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->popInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_4d

    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_38

    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->popInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    const/4 v0, 0x3

    .line 58
    if-ne p1, v0, :cond_4d

    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->popInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->c()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
