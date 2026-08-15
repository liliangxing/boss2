.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateParamBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xc13e4beae555743L


# instance fields
.field public brandId:Ljava/lang/String;

.field public moduleName:Ljava/lang/String;

.field public selectTab:I

.field public templateInfoBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
