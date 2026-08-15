.class public Lnet/bosszhipin/api/JobCardResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3af59c11b50e0c51L


# instance fields
.field public bossTitle:Ljava/lang/String;

.field public bottomText:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public education:Ljava/lang/String;

.field public experience:Ljava/lang/String;

.field public friendUser:Lnet/bosszhipin/api/bean/CardUserBean;

.field public headTitle:Ljava/lang/String;

.field public iconFlag:I

.field public initIdentity:I

.field public jobId:J

.field public jobLabel:Ljava/lang/String;

.field public jobStatus:Z

.field public jobType:I

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public latlon:Ljava/lang/String;

.field public partTimeDesc:Ljava/lang/String;

.field public positionCategory:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public stage:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
