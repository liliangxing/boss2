.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceWarningItemEntity;
.super Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x43e279598678866fL


# instance fields
.field public tipWarningBean:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;)V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceWarningItemEntity;->tipWarningBean:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 7
    .line 8
    return-void
.end method
