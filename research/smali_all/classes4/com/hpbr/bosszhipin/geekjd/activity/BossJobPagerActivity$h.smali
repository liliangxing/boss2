.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$h;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$h;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$h;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$h;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->wf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lb00/p;->c1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$h;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->tf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
