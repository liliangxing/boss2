.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x58e3291f8b059161L


# instance fields
.field public advantageText:Ljava/lang/String;

.field public tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

.field public tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

.field public userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
    .registers 6
    .param p4    # Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->advantageText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 12
    .line 13
    return-void
.end method
