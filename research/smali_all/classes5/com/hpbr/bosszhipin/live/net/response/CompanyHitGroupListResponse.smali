.class public Lcom/hpbr/bosszhipin/live/net/response/CompanyHitGroupListResponse;
.super Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3b76a676f31b186bL


# instance fields
.field public jobGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field public totalJobCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;-><init>()V

    return-void
.end method
