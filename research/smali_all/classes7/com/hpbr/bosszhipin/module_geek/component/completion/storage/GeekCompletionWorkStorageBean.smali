.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x28b6d706523a8f2cL


# instance fields
.field public comName:Ljava/lang/String;

.field public customReportId:Ljava/lang/String;

.field public endDate:J

.field public isBluePosition:Z

.field public jobClassIndex:J

.field public jobClassName:Ljava/lang/String;

.field public startDate:J

.field public workId:J

.field public workResponsibility:Ljava/lang/String;

.field public workSkills:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workId:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workId:J

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->comName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->comName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->jobClassName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->jobClassName:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->jobClassIndex:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->jobClassIndex:J

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->startDate:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->startDate:J

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->endDate:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->endDate:J

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workSkills:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workSkills:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workResponsibility:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workResponsibility:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->customReportId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->customReportId:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->isBluePosition:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->isBluePosition:Z

    .line 43
    .line 44
    return-void
.end method
