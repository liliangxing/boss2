.class public Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5039be7eef02a4f0L


# instance fields
.field public contentId:Ljava/lang/String;

.field public contentUrl:Ljava/lang/String;

.field public coverImg:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public landingPageUrl:Ljava/lang/String;

.field public like:I

.field public name:Ljava/lang/String;

.field public type:I

.field public wxLogoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
