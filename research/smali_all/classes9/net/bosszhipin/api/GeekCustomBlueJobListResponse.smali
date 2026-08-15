.class public Lnet/bosszhipin/api/GeekCustomBlueJobListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x17a97f31aea0180eL


# instance fields
.field public hasMore:Z

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
