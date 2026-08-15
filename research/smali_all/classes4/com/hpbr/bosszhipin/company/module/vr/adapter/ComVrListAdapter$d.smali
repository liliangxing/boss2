.class Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$d;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$d;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$d;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;->c(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
