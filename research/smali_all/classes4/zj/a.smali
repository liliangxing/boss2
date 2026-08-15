.class public final synthetic Lzj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

.field public final synthetic c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/a;->b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    iput-object p2, p0, Lzj/a;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    iput-object p3, p0, Lzj/a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lzj/a;->b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    iget-object v1, p0, Lzj/a;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    iget-object v2, p0, Lzj/a;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->K(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/Runnable;)V

    return-void
.end method
