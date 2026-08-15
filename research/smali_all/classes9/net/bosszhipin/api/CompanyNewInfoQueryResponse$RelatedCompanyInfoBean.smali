.class public Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RelatedCompanyInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelatedCompanyInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a9378b9c30d7b7aL


# instance fields
.field public moduleTitle:Ljava/lang/String;

.field public tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
