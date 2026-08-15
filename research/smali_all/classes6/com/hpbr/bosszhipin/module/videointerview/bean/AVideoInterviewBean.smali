.class public Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final AUDIO:I = 0x1

.field public static final RECEIVE_1_V_1FULLSCREEN:I = 0x1

.field public static final RECEIVE_1_V_1_DIALOG:I = 0x0

.field public static final RECEIVE_N_V_1:I = 0x2

.field public static final RECEIVE_N_V_1_AUTO_ENTER:I = 0x3

.field public static final VIDEO:I = 0x0

.field private static final serialVersionUID:J = 0x34edf089a8bfdd04L


# instance fields
.field private autoAnswer:Z

.field private avatarUrl:Ljava/lang/String;

.field private bossId:J

.field private encGroupId:Ljava/lang/String;

.field private friendInfo:Ljava/lang/String;

.field private friendName:Ljava/lang/String;

.field private friendSource:I

.field private geekId:J

.field private geekInfo:Lnet/bosszhipin/api/bean/InterviewGeekMemberBean;

.field private groupId:J

.field private interviewId:J

.field private inviteInfoBean:Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

.field private isCallingPart:Z

.field private isInvite:Z

.field private nebulaId:Ljava/lang/String;

.field private receiveStatus:I

.field private roomId:Ljava/lang/String;

.field private securityId:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBossId()Ljava/lang/Long;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->bossId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEncGroupId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->encGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectId()J
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendSource:I

    .line 8
    .line 9
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->bossId:J

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->geekId:J

    .line 20
    .line 21
    :goto_14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendSource:I

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2b
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public getFriendId()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendSource:I

    .line 8
    .line 9
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->bossId:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    :goto_12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->geekId:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public getFriendInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendName:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendSource:I

    return v0
.end method

.method public getGeekId()Ljava/lang/Long;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->geekId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->geekInfo:Lnet/bosszhipin/api/bean/InterviewGeekMemberBean;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/InterviewGeekMemberBean;->geekId:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->geekId:J

    .line 16
    .line 17
    :cond_10
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->geekId:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getGeekInfo()Lnet/bosszhipin/api/bean/InterviewGeekMemberBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->geekInfo:Lnet/bosszhipin/api/bean/InterviewGeekMemberBean;

    return-object v0
.end method

.method public getGroupId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->groupId:J

    return-wide v0
.end method

.method public getInterviewId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->interviewId:J

    return-wide v0
.end method

.method public getInviteInfoBean()Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->inviteInfoBean:Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    return-object v0
.end method

.method public getJobId()J
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendSource:I

    .line 8
    .line 9
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->bossId:J

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->geekId:J

    .line 20
    .line 21
    :goto_14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendSource:I

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2b
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public getNebulaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->nebulaId:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiveStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->receiveStatus:I

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->type:I

    return v0
.end method

.method public isAutoAnswer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->autoAnswer:Z

    return v0
.end method

.method public isCallingPart()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isCallingPart:Z

    return v0
.end method

.method public isGroupRoom()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->encGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isInvite()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isInvite:Z

    return v0
.end method

.method public setAutoAnswer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->autoAnswer:Z

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setBossId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->bossId:J

    return-void
.end method

.method public setCallingPart(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isCallingPart:Z

    return-void
.end method

.method public setEncGroupId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->encGroupId:Ljava/lang/String;

    return-void
.end method

.method public setFriendInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendInfo:Ljava/lang/String;

    return-void
.end method

.method public setFriendName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendName:Ljava/lang/String;

    return-void
.end method

.method public setFriendSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendSource:I

    return-void
.end method

.method public setGeekId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->geekId:J

    return-void
.end method

.method public setGeekInfo(Lnet/bosszhipin/api/bean/InterviewGeekMemberBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->geekInfo:Lnet/bosszhipin/api/bean/InterviewGeekMemberBean;

    return-void
.end method

.method public setGroupId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->groupId:J

    return-void
.end method

.method public setInterviewId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->interviewId:J

    return-void
.end method

.method public setInvite(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isInvite:Z

    return-void
.end method

.method public setInviteInfoBean(Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->inviteInfoBean:Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    return-void
.end method

.method public setNebulaId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->nebulaId:Ljava/lang/String;

    return-void
.end method

.method public setReceiveStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->receiveStatus:I

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->roomId:Ljava/lang/String;

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->securityId:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AVideoInterviewBean{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", friendName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", friendInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->friendInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", roomId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avatarUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bossId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->bossId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", geekId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->geekId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isCallingPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isCallingPart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
