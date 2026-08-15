.class public Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1e1f87f69270d524L


# instance fields
.field public clickUrl:Ljava/lang/String;

.field public geekAvatar:Ljava/lang/String;

.field public geekName:Ljava/lang/String;

.field public inviteBossAvatar:Ljava/lang/String;

.field public inviteBossBrandName:Ljava/lang/String;

.field public inviteBossId:J

.field public inviteBossName:Ljava/lang/String;

.field public inviteBossTitle:Ljava/lang/String;

.field public inviteId:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public setClickUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public setGeekAvatar(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->geekAvatar:Ljava/lang/String;

    return-void
.end method

.method public setGeekName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->geekName:Ljava/lang/String;

    return-void
.end method

.method public setInviteBossId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteBossId:J

    return-void
.end method

.method public setInviteBossName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteBossName:Ljava/lang/String;

    return-void
.end method

.method public setInviteId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteId:Ljava/lang/String;

    return-void
.end method

.method public setJobName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->jobName:Ljava/lang/String;

    return-void
.end method

.method public setSalaryDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->salaryDesc:Ljava/lang/String;

    return-void
.end method
