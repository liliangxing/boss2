.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1f75fbfd86eed8b6L


# instance fields
.field public extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

.field public isEditable:Z

.field public itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public jobName:Ljava/lang/String;

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->isEditable:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->jobName:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->isEditable:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    return-object p0
.end method
