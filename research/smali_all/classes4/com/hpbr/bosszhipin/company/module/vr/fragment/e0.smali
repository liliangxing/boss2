.class public final synthetic Lcom/hpbr/bosszhipin/company/module/vr/fragment/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

.field public final synthetic c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/e0;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/e0;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/e0;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/e0;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/e0;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/e0;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->gg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/io/File;)V

    return-void
.end method
