.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;JJJ)V
    .registers 10

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->d:J

    iput-wide p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->e:J

    iput-wide p8, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->f:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->b:Landroid/app/Activity;

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->d:J

    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->e:J

    iget-wide v7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;->f:J

    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;Landroid/app/Activity;Ljava/lang/String;JJJ)V

    return-void
.end method
