.class public Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;,
        Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BrandListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x65f8820afc80f8c6L


# instance fields
.field public anchorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;",
            ">;"
        }
    .end annotation
.end field

.field public bossList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;",
            ">;"
        }
    .end annotation
.end field

.field public bossListHasMore:Z

.field public companyNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public companyNameListHasMore:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
