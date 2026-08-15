.class public Lnet/bosszhipin/api/BlackContactResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3cb961ac358ffd21L


# instance fields
.field public blackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlackContactUserBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public offsetId:Ljava/lang/String;

.field public peerOffsetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
