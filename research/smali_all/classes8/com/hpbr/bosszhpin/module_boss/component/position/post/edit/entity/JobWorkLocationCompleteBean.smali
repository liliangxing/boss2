.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x327812d0f3b78196L


# instance fields
.field public banEdit:Z

.field public banEditForHomeAddress:Z

.field public job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public locationName:Ljava/lang/String;

.field public onlyRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;I)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->A(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->locationName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->banEdit:Z

    return-object p0
.end method

.method public setBanEditForHomeAddress(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->banEditForHomeAddress:Z

    return-object p0
.end method

.method public setOnlyRemindMap(Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->onlyRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    return-object p0
.end method
