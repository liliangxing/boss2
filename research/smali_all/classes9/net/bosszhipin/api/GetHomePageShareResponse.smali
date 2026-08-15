.class public Lnet/bosszhipin/api/GetHomePageShareResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x27064619b1c450deL


# instance fields
.field public miniAppUrl:Ljava/lang/String;

.field public orginId:Ljava/lang/String;

.field public shareTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnet/bosszhipin/api/GetHomePageShareResponse;->orginId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/bosszhipin/api/GetHomePageShareResponse;->miniAppUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/bosszhipin/api/GetHomePageShareResponse;->shareTitle:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
