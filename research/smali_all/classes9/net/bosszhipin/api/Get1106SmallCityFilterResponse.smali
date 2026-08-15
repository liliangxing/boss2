.class public Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7b8ec1a5093aa9f5L


# instance fields
.field public positionFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public showMapEntrance:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
