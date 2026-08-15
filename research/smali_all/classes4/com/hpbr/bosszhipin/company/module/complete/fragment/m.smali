.class public final synthetic Lcom/hpbr/bosszhipin/company/module/complete/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

.field public final synthetic c:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/m;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/m;->c:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/m;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/m;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/m;->c:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/m;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;ILandroid/view/View;)V

    return-void
.end method
