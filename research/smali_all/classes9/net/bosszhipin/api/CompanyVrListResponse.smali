.class public Lnet/bosszhipin/api/CompanyVrListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
    }
.end annotation


# static fields
.field public static final CHECKING_STATUS:I = 0x0

.field public static final CHECK_FAILURE_STATUS:I = 0x2

.field public static final CHECK_SUCCESS_STATUS:I = 0x1

.field public static final UPLOAD_STATUS:I = 0x64

.field private static final serialVersionUID:J = -0x7d5afd88a66d8d34L


# instance fields
.field public more:Z

.field public panoramicPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;"
        }
    .end annotation
.end field

.field public userAllowModifyBrandPage:Z

.field public userHasVR:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyVrListResponse;->panoramicPictureList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
