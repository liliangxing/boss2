.class public Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6e5901c5f3b7bd62L


# instance fields
.field public getAdvancedSearchPreFilterResponse:Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.boss.searchFilter"
    .end annotation
.end field

.field public getJobChangeInfoResponse:Lnet/bosszhipin/api/GetJobChangeInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.boss.search.getJobChangeInfo"
    .end annotation
.end field

.field public searchGeekListResponse:Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.boss.search"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
