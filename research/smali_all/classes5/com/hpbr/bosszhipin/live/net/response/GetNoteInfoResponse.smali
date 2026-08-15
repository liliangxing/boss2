.class public Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1be21c7df8b6252bL


# instance fields
.field public bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J

.field public title:Ljava/lang/String;

.field public videoCover:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
