.class public Lnet/bosszhipin/api/bean/geek/ServerEduBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x60a77a33f81a299bL


# instance fields
.field public badge:Ljava/lang/String;

.field public briefIntroduce:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public course:Ljava/lang/String;

.field public courseDesc:Ljava/lang/String;

.field public degree:I

.field public degreeName:Ljava/lang/String;

.field public eduDescription:Ljava/lang/String;

.field public eduDescriptionHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public eduId:J

.field public eduType:I

.field public endDate:Ljava/lang/String;

.field public highestDegree:I

.field public iconGray:Z

.field public keySubjectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public major:Ljava/lang/String;

.field public majorHighLightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public majorRanking:I

.field public majorRankingDesc:Ljava/lang/String;

.field public schNameHighLightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public school:Ljava/lang/String;

.field public schoolId:J

.field public schoolTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSchoolTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public schoolType:I

.field public showBriefIntroduceIcon:Z

.field public startDate:Ljava/lang/String;

.field public studyAbroad:I

.field public suggestToDel:I

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thesisDesc:Ljava/lang/String;

.field public thesisDescHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public thesisTitle:Ljava/lang/String;

.field public thesisTitleHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public trainingAgency:I

.field public userId:J

.field public verifiedText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
