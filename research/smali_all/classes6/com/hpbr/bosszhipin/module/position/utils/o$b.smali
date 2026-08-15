.class Lcom/hpbr/bosszhipin/module/position/utils/o$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/utils/o;->i(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetJobDetailResponse;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/utils/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/utils/o;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJ)V
    .registers 9

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->g:Lcom/hpbr/bosszhipin/module/position/utils/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->c:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->d:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->e:J

    iput-wide p7, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->f:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->g:Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/o;->b(Lcom/hpbr/bosszhipin/module/position/utils/o;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->c:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->vf(Landroid/content/Context;Lnet/bosszhipin/api/GetJobDetailResponse;IILnet/bosszhipin/api/bean/ServerStructEnvInfoBean;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->g:Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/module/position/utils/o;->a(Lcom/hpbr/bosszhipin/module/position/utils/o;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "biz-item-click-jdvideoslice"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->d:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 35
    .line 36
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveStatus:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    const-string v0, "p"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "p2"

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->e:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->d:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 58
    .line 59
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveRoomId:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "p3"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "p4"

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "p5"

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o$b;->f:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "p7"

    .line 86
    .line 87
    const-string v1, "1"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
