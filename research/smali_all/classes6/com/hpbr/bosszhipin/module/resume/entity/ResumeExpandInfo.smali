.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field public static final PIC:I = 0x6

.field public static final PROJECT_EXP:I = 0x2

.field public static final QA:I = 0x3

.field public static final TRAINING_EXP:I = 0x5

.field public static final TYPE_CLUB:I = 0x8

.field public static final VIDEO:I = 0x7

.field public static final VOLUNTEER_EXP:I = 0x4

.field public static final WORK_EXP:I = 0x1

.field private static final serialVersionUID:J = -0x48e3918333d20094L


# instance fields
.field public model:Ll00/d;

.field public resumeTemplateEntryResponse:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

.field public size:I

.field public type:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;->type:I

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;->size:I

    return-void
.end method

.method public constructor <init>(IILl00/d;)V
    .registers 5
    .param p3    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xd

    .line 4
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;->type:I

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;->size:I

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;->model:Ll00/d;

    .line 8
    iget-object p1, p3, Ll00/d;->c:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;->resumeTemplateEntryResponse:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    return-void
.end method
