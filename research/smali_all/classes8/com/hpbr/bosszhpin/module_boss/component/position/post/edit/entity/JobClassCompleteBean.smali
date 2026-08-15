.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5c0e10c3d1b8f577L


# instance fields
.field public isEditable:Z

.field public jobClassName:Ljava/lang/String;

.field public jobPositionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->isEditable:Z

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->jobClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;-><init>(Ljava/lang/String;)V

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->isEditable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;-><init>(Ljava/lang/String;Z)V

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public setTags(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagBean;",
            ">;)",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->jobPositionTags:Ljava/util/List;

    return-object p0
.end method
