.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$c;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$c;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$c;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hotJobAllCount:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge p1, v0, :cond_12

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$c;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->lf(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string p1, "\u8bf7\u5148\u5220\u9664\u5df2\u5931\u6548\u804c\u4f4d"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
