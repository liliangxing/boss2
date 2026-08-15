.class Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$c;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;

    .line 4
    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$c;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/l;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$c;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
