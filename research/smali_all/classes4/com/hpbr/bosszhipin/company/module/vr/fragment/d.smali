.class public final synthetic Lcom/hpbr/bosszhipin/company/module/vr/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

.field public final synthetic c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/d;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/d;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/d;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/d;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->ig(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method
