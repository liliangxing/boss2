.class public Lnet/bosszhipin/api/BossGetContactGeekBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x377a1098e84431a7L


# instance fields
.field public filtersResponse:Lnet/bosszhipin/api/BossGetContactFiltersResponse;
    .annotation runtime Lb8/c;
        value = "zprelation.bossTag.contactFilter"
    .end annotation
.end field

.field public geekListResponse:Lnet/bosszhipin/api/BossGetContactGeekListResponse;
    .annotation runtime Lb8/c;
        value = "zprelation.bossTag.contactList"
    .end annotation
.end field

.field public itemEntranceJobResponse:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.item.entrance.job"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
