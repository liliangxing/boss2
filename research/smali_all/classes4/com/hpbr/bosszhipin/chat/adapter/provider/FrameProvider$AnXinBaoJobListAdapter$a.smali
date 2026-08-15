.class Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/FrameJobListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/FrameJobListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;Lnet/bosszhipin/api/bean/FrameJobListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter$a;->b:Lnet/bosszhipin/api/bean/FrameJobListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;->i(Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;->j(Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter$a;->b:Lnet/bosszhipin/api/bean/FrameJobListBean;

    .line 23
    .line 24
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/FrameJobListBean;->jobId:J

    .line 25
    .line 26
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/bean/FrameJobListBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "AnXinBaoJobListAdapter"

    .line 33
    .line 34
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;->k(Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
