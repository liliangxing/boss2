.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5751013669eb3487L


# instance fields
.field public recruitEndRequired:Z

.field public recruitEndTimeDesc:Ljava/lang/String;

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public setRecruitEndRequired(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;->recruitEndRequired:Z

    return-object p0
.end method
