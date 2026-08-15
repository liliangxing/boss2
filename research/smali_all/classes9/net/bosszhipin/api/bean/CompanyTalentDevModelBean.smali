.class public Lnet/bosszhipin/api/bean/CompanyTalentDevModelBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x473451cf19bd6132L


# instance fields
.field public developmentItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CompanyTalentDevItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public model:I

.field public modelName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
