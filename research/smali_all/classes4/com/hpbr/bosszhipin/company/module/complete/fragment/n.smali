.class public final synthetic Lcom/hpbr/bosszhipin/company/module/complete/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

.field public final synthetic c:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/n;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/n;->c:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/n;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/n;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/n;->c:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/n;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;->lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;ILandroid/view/View;)V

    return-void
.end method
