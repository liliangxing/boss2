.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;Lwz/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;

.field final synthetic d:Lwz/e;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;Lwz/e;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;->b:Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;->d:Lwz/e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;->b:Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;->jobId:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->i(Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;IJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;->d:Lwz/e;

    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;->b:Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v3, v2}, Lwz/e;->N4(Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
