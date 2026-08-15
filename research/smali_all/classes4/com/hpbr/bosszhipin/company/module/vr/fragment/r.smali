.class public final synthetic Lcom/hpbr/bosszhipin/company/module/vr/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$b;

.field public final synthetic c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$b;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/r;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/r;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/r;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/r;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$b;->f(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$b;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method
