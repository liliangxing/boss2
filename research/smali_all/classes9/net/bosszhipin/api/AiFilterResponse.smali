.class public Lnet/bosszhipin/api/AiFilterResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x503dff41ee58ffc4L


# instance fields
.field public aiSelectButton:Ljava/lang/String;

.field public aiSelectTitle:Ljava/lang/String;

.field public hint:Ljava/lang/String;

.field public historyOptionRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HistoryOptionRecord;",
            ">;"
        }
    .end annotation
.end field

.field public historyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hotOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobApplyOptions:Lnet/bosszhipin/api/bean/Options;

.field public messageOptions:Lnet/bosszhipin/api/bean/Options;

.field public otherOptions:Lnet/bosszhipin/api/bean/Options;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
