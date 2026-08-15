.class public Lnet/bosszhipin/api/GetJobSortListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6bafd6f3db149a51L


# instance fields
.field public hotDefaultSelectJob:J

.field public hotList:Ljava/lang/String;

.field public maxShowJobSize:I

.field public nationwideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public otherList:Ljava/lang/String;

.field public refinedEntrance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRefinedListEntranceItem;",
            ">;"
        }
    .end annotation
.end field

.field public waitOpenList:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
