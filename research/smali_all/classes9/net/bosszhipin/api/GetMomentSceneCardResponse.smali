.class public Lnet/bosszhipin/api/GetMomentSceneCardResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetMomentSceneCardResponse$F1Img;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7b8bbb14eca608fcL


# instance fields
.field public content:Ljava/lang/String;

.field public contentType:I

.field public f1CardContentId:Ljava/lang/String;

.field public f1Img:Lnet/bosszhipin/api/GetMomentSceneCardResponse$F1Img;

.field public f1ImgUrl:Ljava/lang/String;

.field public guideText:Ljava/lang/String;

.field public index:I

.field public linkUrl:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public sceneExperimentId:Ljava/lang/String;

.field public sceneId:Ljava/lang/String;

.field public topicId:Ljava/lang/String;

.field public topicName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
