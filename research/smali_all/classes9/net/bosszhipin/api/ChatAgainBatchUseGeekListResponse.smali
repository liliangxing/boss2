.class public Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x380df381f6ec303cL


# instance fields
.field public list:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public more:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public page:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
