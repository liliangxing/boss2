.class public Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/InterviewLocationInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x780d9fc20a3cbdbfL


# instance fields
.field public buttonText:Ljava/lang/String;

.field public poiDesc:Ljava/lang/String;

.field public poiLat:D

.field public poiLng:D

.field public poiTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
