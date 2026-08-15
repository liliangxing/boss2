.class public Lnet/bosszhipin/api/bean/geek/ServerWorkBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3f568fe4c639c754L


# instance fields
.field public certStatus:I

.field public comTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerComTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public company:Ljava/lang/String;

.field public companyHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public department:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public endDateMonth:Ljava/lang/String;

.field public fastChatDialog:Ljava/lang/String;

.field public formattedCompany:Ljava/lang/String;

.field public industryCatgroy:Ljava/lang/String;

.field public industryCode:Ljava/lang/String;

.field public isPublic:I

.field public position:I

.field public positionCatgroy:Ljava/lang/String;

.field public positionLv1:I

.field public positionLv2:I

.field public positionName:Ljava/lang/String;

.field public positionNameHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionTitle:Ljava/lang/String;

.field public practiceTag:Ljava/lang/String;

.field public queryZoomContainsAnonymousGeek:I

.field public queryZoomContainsCom:I

.field public queryZoomFirstTip:Ljava/lang/String;

.field public queryZoomNewStyle:I

.field public queryZoomUrl:Ljava/lang/String;

.field public respHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public responsibility:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public startDateMonth:Ljava/lang/String;

.field public suggestToDel:I

.field public tagType:I

.field public workEmphasis:Ljava/lang/String;

.field public workEmphasisHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public workId:J

.field public workPerfHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public workPerformance:Ljava/lang/String;

.field public workType:I

.field public workYearDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
