.class public Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandStatusBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6cd70e05aea25886L


# instance fields
.field public brandIllegal:Z

.field public brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

.field public companyIllegal:Z

.field public isShowContinueAuth:Z

.field public reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
