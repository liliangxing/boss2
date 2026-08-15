.class public Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4ff3cfc9c0d2e91eL


# instance fields
.field public address:Ljava/lang/String;

.field public highOverseasArea:Ljava/lang/String;

.field public jobDescIllegal:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public jobType:Ljava/lang/String;

.field public origin_address:Ljava/lang/String;

.field public origin_highOverseasArea:Ljava/lang/String;

.field public origin_jobDescIllegal:Ljava/lang/String;

.field public origin_jobName:Ljava/lang/String;

.field public origin_jobType:Ljava/lang/String;

.field public origin_partTimeDeadline:Ljava/lang/String;

.field public origin_partTimeInfo:Ljava/lang/String;

.field public origin_postDescription:Ljava/lang/String;

.field public origin_remindDeadline:Ljava/lang/String;

.field public origin_salary:Ljava/lang/String;

.field public partTimeInfo:Ljava/lang/String;

.field public partTimeRemindDeadline:Ljava/lang/String;

.field public postDescription:Ljava/lang/String;

.field public remindDeadline:Ljava/lang/String;

.field public salary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public backupToOrigin()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_jobType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_jobName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->salary:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_salary:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_postDescription:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->address:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_address:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_partTimeDeadline:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->remindDeadline:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_remindDeadline:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_jobDescIllegal:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeInfo:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_partTimeInfo:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->highOverseasArea:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_highOverseasArea:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public restoreFromOrigin()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_jobType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_jobName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_salary:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->salary:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_postDescription:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_address:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->address:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_partTimeDeadline:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_remindDeadline:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->remindDeadline:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_jobDescIllegal:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_partTimeInfo:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeInfo:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_highOverseasArea:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->highOverseasArea:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method
