.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# static fields
.field private static final serialVersionUID:J = 0x4befe711c8164d15L


# instance fields
.field public gatherList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field public groupPosition:I

.field public mServerDesignWorkGatherBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

.field private state:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            "I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->mServerDesignWorkGatherBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->gatherList:Ljava/util/List;

    .line 9
    .line 10
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->groupPosition:I

    .line 11
    .line 12
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->isExpand:Z

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    sget-object p1, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->state:Lzpui/lib/ui/span/internal/StateType;

    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
