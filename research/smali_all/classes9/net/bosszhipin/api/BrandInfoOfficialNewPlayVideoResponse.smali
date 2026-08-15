.class public Lnet/bosszhipin/api/BrandInfoOfficialNewPlayVideoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BrandInfoOfficialNewPlayVideoResponse$Video;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x10ea2be0e42bd412L


# instance fields
.field public videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandInfoOfficialNewPlayVideoResponse$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
