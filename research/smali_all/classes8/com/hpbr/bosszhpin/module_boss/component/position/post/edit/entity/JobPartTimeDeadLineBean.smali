.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e98ce215ed13233L


# instance fields
.field public onlyRemindBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    const/16 v0, 0x1f

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 2
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;->showText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;->onlyRemindBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x1f

    return v0
.end method
