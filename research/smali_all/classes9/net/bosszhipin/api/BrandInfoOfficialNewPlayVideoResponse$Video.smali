.class public Lnet/bosszhipin/api/BrandInfoOfficialNewPlayVideoResponse$Video;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BrandInfoOfficialNewPlayVideoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xcab26403760c07bL


# instance fields
.field public fileId:Ljava/lang/String;

.field public fileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
