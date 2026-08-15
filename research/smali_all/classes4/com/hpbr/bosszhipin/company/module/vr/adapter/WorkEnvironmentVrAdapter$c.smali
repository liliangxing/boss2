.class Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$c;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$c;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 8
    .line 9
    iget-wide v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->brandId:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->i(Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$c;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v0, v2, v1}, Lrj/b;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$c;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
