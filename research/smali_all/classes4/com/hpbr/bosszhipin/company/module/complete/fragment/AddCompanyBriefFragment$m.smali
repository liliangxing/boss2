.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$m;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$m;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$m;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Cg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$m;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$m;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Wf()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$m;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Dg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;ILnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$m;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Gg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$m;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Ig(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static/range {v3 .. v8}, Lrj/b;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
