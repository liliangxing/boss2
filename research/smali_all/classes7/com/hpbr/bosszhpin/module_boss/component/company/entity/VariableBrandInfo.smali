.class public Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7b8db7579c03e31cL


# instance fields
.field public brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

.field public companyBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->companyBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static obtain(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    return-object v0
.end method
