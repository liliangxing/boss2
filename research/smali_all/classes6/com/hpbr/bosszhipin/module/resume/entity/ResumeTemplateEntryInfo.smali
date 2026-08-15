.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTemplateEntryInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x27bc5a57ab4ac736L


# instance fields
.field public response:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V
    .registers 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTemplateEntryInfo;->response:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 7
    .line 8
    return-void
.end method
