.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x657e1017abea91e1L


# instance fields
.field public certificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerHonorBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerHonorBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;->certificationList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    return-void
.end method
