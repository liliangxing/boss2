.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;
.implements Lcom/tencent/thumbplayer/tplayer/plugins/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(IIILjava/lang/String;Ljava/lang/Object;)V
    .registers 6

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public reportEvent(ILjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setReportInfoGetter(Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;)V
    .registers 2

    return-void
.end method

.method public setReportSamplingRate(D)V
    .registers 3

    return-void
.end method
