.class public final synthetic Lcom/hpbr/bosszhipin/company/module/vr/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;

.field public final synthetic c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/u;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/u;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/u;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/u;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/u;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/u;->d:F

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;F)V

    return-void
.end method
