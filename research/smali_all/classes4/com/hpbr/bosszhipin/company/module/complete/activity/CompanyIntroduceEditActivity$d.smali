.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Hf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->wf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1, v0, v4}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;ILnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, ","

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Ye(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static/range {v1 .. v6}, Lrj/b;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
