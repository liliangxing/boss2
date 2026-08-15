.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;
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

.field final synthetic c:J

.field final synthetic d:Lwz/e;

.field final synthetic e:Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;

.field final synthetic f:I

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;JLwz/e;Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;I)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->b:Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->c:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->d:Lwz/e;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->e:Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;

    iput p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->f:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->b:Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->i(Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->d:Lwz/e;

    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->b:Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->e:Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;->f:I

    .line 20
    .line 21
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->btnUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2, v3}, Lwz/e;->N4(Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
