.class public final synthetic Lcom/hpbr/bosszhipin/geekjd/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public final synthetic d:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/z;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/z;->d:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/z;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/z;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/z;->d:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;->b(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$z;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method
