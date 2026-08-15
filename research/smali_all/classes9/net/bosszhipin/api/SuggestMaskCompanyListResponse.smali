.class public Lnet/bosszhipin/api/SuggestMaskCompanyListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3ceb4cae980b1481L


# instance fields
.field public suggestList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "suggestList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lb8/c;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
