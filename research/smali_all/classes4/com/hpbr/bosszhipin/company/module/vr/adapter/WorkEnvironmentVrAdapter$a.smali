.class Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$a;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$a;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 8
    .line 9
    iget v1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;->b(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
