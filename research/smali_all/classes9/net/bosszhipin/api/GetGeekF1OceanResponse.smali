.class public Lnet/bosszhipin/api/GetGeekF1OceanResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public f1IconUrl:Ljava/lang/String;

.field public headlines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetGeekF1OceanResponse;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public unread:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
