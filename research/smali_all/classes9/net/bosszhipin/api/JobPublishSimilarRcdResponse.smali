.class public Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x245002c49943417bL


# instance fields
.field public encJobId:Ljava/lang/String;

.field public entranceJobTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public entranceText:Ljava/lang/String;

.field public hasInterceptGuide:Z

.field public multiJob:Z

.field public positionLayer:Lnet/bosszhipin/api/bean/PositionLayerBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public hasEntrance(I)Z
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->entranceJobTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->entranceText:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method
