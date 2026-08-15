.class public Lnet/bosszhipin/api/ComWorkExpActGuideResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ComWorkExpActGuideResponse$GuideCardBean;,
        Lnet/bosszhipin/api/ComWorkExpActGuideResponse$WorkTasteTopicsBean;,
        Lnet/bosszhipin/api/ComWorkExpActGuideResponse$PicBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc88d193b658277L


# instance fields
.field public guideCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ComWorkExpActGuideResponse$GuideCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ComWorkExpActGuideResponse$PicBean;",
            ">;"
        }
    .end annotation
.end field

.field public workTasteInterestedCnt:I

.field public workTasteTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ComWorkExpActGuideResponse$WorkTasteTopicsBean;",
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
    iput-object v0, p0, Lnet/bosszhipin/api/ComWorkExpActGuideResponse;->workTasteTopics:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/ComWorkExpActGuideResponse;->pics:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/bosszhipin/api/ComWorkExpActGuideResponse;->guideCards:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
