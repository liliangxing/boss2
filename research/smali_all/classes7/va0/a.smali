.class public final synthetic Lva0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/a$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0/a;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;

    iput-object p2, p0, Lva0/a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/BrandMatchDetailResponse;)V
    .registers 4

    iget-object v0, p0, Lva0/a;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;

    iget-object v1, p0, Lva0/a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Lnet/bosszhipin/api/BrandMatchDetailResponse;)V

    return-void
.end method
