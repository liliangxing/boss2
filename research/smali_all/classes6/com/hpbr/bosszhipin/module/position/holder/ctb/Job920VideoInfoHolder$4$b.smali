.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->createFragment(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4$b;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->e:Landroid/app/Activity;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->f:Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;->response:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4$b;->b:I

    const/16 v4, 0x400

    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;->lid:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->c:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->tf(Landroid/content/Context;Lnet/bosszhipin/api/GetJobDetailResponse;IILjava/lang/String;Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;)V

    return-void
.end method
