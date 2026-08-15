.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final TYPE_ANXINBAO_SIMILAR:I = 0x2

.field public static final TYPE_SIMILAR:I = 0x1

.field private static final serialVersionUID:J = 0x6bfa3223e549027cL


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public sceneType:I

.field public searchJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
