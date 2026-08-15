.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$CompanyInfoCBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompanyInfoCBean"
.end annotation


# instance fields
.field public businessInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$CompanyInfoCBean;->businessInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;

    .line 5
    .line 6
    return-void
.end method
