.class Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->We(Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$c;->c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$c;->b:Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$c;->c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$c;->b:Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;->agreementId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;Ljava/lang/String;I)V

    return-void
.end method
