.class public Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecruitInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x28e3df538d9613d1L


# instance fields
.field public positionDistributions:[Ljava/lang/String;

.field public releaseTrends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$ReleaseTrendsBean;",
            ">;"
        }
    .end annotation
.end field

.field public releaseTrendsYaxis:[I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;->releaseTrends:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
