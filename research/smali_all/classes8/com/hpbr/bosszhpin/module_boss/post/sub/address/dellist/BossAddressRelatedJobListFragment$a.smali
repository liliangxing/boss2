.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/boss/bean/AddressRelatedJobListBean;)V
    .registers 6

    .line 1
    iget v0, p1, Lnet/bosszhipin/boss/bean/AddressRelatedJobListBean;->jobAuditStatus:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/AddressRelatedJobListBean;->jobId:J

    .line 16
    .line 17
    const/16 p1, 0x6a

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, p1, v3}, Li10/j;->w0(Landroid/content/Context;JILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 34
    .line 35
    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/AddressRelatedJobListBean;->jobId:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
