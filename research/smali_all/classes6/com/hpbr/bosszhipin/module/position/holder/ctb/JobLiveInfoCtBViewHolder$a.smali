.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

.field final synthetic e:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;->e:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "biz-item-click-jdvideoslice"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;->jobId:J

    .line 35
    .line 36
    const-string v2, "p2"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;->e:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveRoomId:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "p3"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "p4"

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;->bossId:J

    .line 65
    .line 66
    const-string v2, "p5"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
