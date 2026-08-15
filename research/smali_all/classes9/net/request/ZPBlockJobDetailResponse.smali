.class public Lnet/request/ZPBlockJobDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xcd8ff268cd61c23L


# instance fields
.field public addressText:Ljava/lang/String;

.field public degreeName:Ljava/lang/String;

.field public experienceName:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public postDescription:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public skills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
