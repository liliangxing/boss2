.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/ctb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/k;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/k;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/k;->d:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/k;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/k;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/k;->d:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V

    return-void
.end method
