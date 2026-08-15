.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x657e1017abea91e1L


# instance fields
.field public certificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

.field public tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->certificationList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 11
    .line 12
    return-void
.end method
