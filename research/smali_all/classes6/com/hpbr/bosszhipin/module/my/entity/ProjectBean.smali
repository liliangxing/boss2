.class public Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "Project"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public endData:Ljava/lang/String;

.field public fastChatDialog:Ljava/lang/String;

.field public perfHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public projDescHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public projectAchievement:Ljava/lang/String;

.field public projectDescription:Ljava/lang/String;

.field public projectId:J

.field public projectName:Ljava/lang/String;

.field public projectRole:Ljava/lang/String;

.field public projectUrl:Ljava/lang/String;

.field public sequenceNumber:I

.field public startData:Ljava/lang/String;

.field public suggestToDel:I

.field public workYearDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerProjectBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->projectId:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->roleName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->projectDescription:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->performance:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->perfHighlightList:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->orderNum:I

    .line 37
    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->sequenceNumber:I

    .line 39
    .line 40
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->startDate:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->endDate:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    const-string v0, "-1"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->fastChatDialog:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->fastChatDialog:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->suggestToDel:I

    .line 63
    .line 64
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->suggestToDel:I

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;->workYearDesc:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->workYearDesc:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method
