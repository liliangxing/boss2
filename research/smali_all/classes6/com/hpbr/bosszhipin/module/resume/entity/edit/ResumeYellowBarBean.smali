.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3f0f445c60c4cc49L


# instance fields
.field public tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 7
    .line 8
    return-void
.end method
