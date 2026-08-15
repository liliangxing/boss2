.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 7
    .line 8
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 9
    .line 10
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 11
    .line 12
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 13
    .line 14
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "GeekF11101Provider"

    .line 37
    .line 38
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 41
    .line 42
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;->g(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    sget v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;->e:I

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
