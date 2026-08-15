.class public Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ProjectJobBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GrayInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5d2c053dad75fa8fL


# instance fields
.field public canEditDesc:Z

.field public canEditSkill:Z

.field public flexibility:I

.field public hasSpreadCity:Z

.field public multiAddr:Z

.field public multiAddrLimit:I

.field public selectJobName:Z

.field public workTypeList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static copyValue(Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
    .registers 4

    .line 1
    if-eqz p0, :cond_3a

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_3a

    .line 6
    :cond_5
    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;->multiAddr:Z

    .line 7
    .line 8
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 9
    .line 10
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;->multiAddrLimit:I

    .line 11
    .line 12
    iput v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddrLimit:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;->selectJobName:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->selectJobName:Z

    .line 17
    .line 18
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;->flexibility:I

    .line 19
    .line 20
    iput v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->flexibility:I

    .line 21
    .line 22
    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;->canEditSkill:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->canEditSkill:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;->canEditDesc:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->canEditDesc:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;->hasSpreadCity:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 33
    .line 34
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;->workTypeList:Ljava/util/List;

    .line 35
    .line 36
    iput-object p0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->workTypeList:Ljava/util/List;

    .line 37
    .line 38
    iget-object p0, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->canEditDesc:Z

    .line 48
    .line 49
    :cond_30
    iget-object p0, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3a

    .line 56
    .line 57
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->canEditSkill:Z

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-object p1
.end method
