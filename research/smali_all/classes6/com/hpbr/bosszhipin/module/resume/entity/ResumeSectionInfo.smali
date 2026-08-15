.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field public static final SECTION_DEFAULT:I = 0x0

.field public static final SECTION_EXPECT:I = 0x1

.field public static final SECTION_MBTI:I = 0x2

.field private static final serialVersionUID:J = 0x69c41287e37f3482L


# instance fields
.field public mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

.field public sectionType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/16 v0, 0xb

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;->title:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;->sectionType:I

    return-void
.end method
