.class public Lnet/bosszhipin/api/GetConcernCompanyListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x29da2d7b99178cbdL


# instance fields
.field public brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBrandListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public jobEntrance:Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
