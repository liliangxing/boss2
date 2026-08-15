.class public Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1c63bb123b006bc9L


# instance fields
.field public exist:I

.field public hobbyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;->hobbyList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
