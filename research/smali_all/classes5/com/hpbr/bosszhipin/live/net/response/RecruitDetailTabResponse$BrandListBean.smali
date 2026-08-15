.class public Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BrandListBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6dafb18e0fc1f465L


# instance fields
.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
