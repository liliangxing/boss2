.class public Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1bc7791565890e90L


# instance fields
.field public applyJobDirectly:I

.field public applyJobDirectlyExpGroup:I

.field public chatButton:Lnet/bosszhipin/api/bean/job/ServerBossRelationChatBean;

.field public expectId:J

.field public interested:Z

.field public isFriend:Z

.field public isFriendEver:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public jobId:J

.field public markType:I

.field public startChatProcessType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isFitForChat()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->markType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
