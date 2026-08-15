.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e98ce215ed13233L


# instance fields
.field public jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->N(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;->showText:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x1c

    return v0
.end method

.method public setInputRemind(Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    return-object p0
.end method
