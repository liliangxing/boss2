.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x30d93df2cee0cdb4L


# instance fields
.field public itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public jobDesc:Ljava/lang/String;

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->jobDesc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    return-object p0
.end method
