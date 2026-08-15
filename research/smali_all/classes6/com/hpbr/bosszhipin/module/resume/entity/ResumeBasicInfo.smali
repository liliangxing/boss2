.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# static fields
.field private static final serialVersionUID:J = 0x1a19aba8623b3b3fL


# instance fields
.field public geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field private state:Lzpui/lib/ui/span/internal/StateType;

.field public user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 3

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
