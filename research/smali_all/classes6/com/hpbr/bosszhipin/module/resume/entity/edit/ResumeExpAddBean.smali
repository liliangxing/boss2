.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field public static final ADD_ADVANTAGE:I = 0x7

.field public static final ADD_CERTIFICATION:I = 0x8

.field public static final ADD_CLUB:I = 0x16

.field public static final ADD_DESIGN_WORK_IMAGE:I = 0xd

.field public static final ADD_EDUCATION_EXP:I = 0x4

.field public static final ADD_EXPECT:I = 0x1

.field public static final ADD_HANDICAPPED:I = 0x11

.field public static final ADD_HONOR:I = 0x15

.field public static final ADD_IMAGE_GROUP:I = 0x13

.field public static final ADD_MBTI:I = 0x19

.field public static final ADD_POST_EXP:I = 0x10

.field public static final ADD_PROFESSIONAL_SKILL:I = 0x17

.field public static final ADD_PROJECT_EXP:I = 0x3

.field public static final ADD_SOCIAL_EXP:I = 0x5

.field public static final ADD_STATIONED_ABROAD_INTENT:I = 0x18

.field public static final ADD_TRAINING:I = 0x12

.field public static final ADD_VIDEO_GROUP:I = 0x14

.field public static final ADD_VOLUNTEER_EXP:I = 0x6

.field public static final ADD_WORK_EXP:I = 0x2

.field private static final serialVersionUID:J = -0x1a078c9d776468dbL


# instance fields
.field public action:I

.field public isGraduate:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;->action:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;->isGraduate:Z

    .line 9
    .line 10
    return-void
.end method
