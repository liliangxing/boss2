.class public Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2cb370b984c26ceL


# instance fields
.field public brandPanoramicPicture:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;

.field public isShow:I

.field public overseasEnvUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;",
            ">;"
        }
    .end annotation
.end field

.field public pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

.field public showOverseasEnv:Z

.field public video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

.field public videoUploadStyleGray:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
