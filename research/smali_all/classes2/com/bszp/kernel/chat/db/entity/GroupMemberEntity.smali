.class public Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "uid"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "status"
            }
        .end subannotation
    }
    primaryKeys = {
        "userId",
        "groupId"
    }
    tableName = "GroupMember"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a4900c9cd4fdb70L


# instance fields
.field public addTime:J

.field public avatarUrl:Ljava/lang/String;

.field public black:I

.field public certification:I

.field public company:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public gender:I

.field public gid:Ljava/lang/String;

.field public groupId:J

.field public identity:I

.field public initFlag:I

.field public isAdmin:I

.field public name:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public silent:I

.field private status:I

.field public uid:Ljava/lang/String;

.field public userId:J

.field public watch:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->status:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->status:I

    .line 5
    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->groupId:J

    .line 6
    iput-object p3, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddTime()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->addTime:J

    return-wide v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBlack()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->black:I

    return v0
.end method

.method public getCertification()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->certification:I

    return v0
.end method

.method public getCompany()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gender:I

    return v0
.end method

.method public getGid()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->groupId:J

    return-wide v0
.end method

.method public getIdentity()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->identity:I

    return v0
.end method

.method public getInitFlag()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->initFlag:I

    return v0
.end method

.method public getIsAdmin()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->isAdmin:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSilent()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->silent:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->status:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->userId:J

    return-wide v0
.end method

.method public getWatch()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->watch:I

    return v0
.end method

.method public setAddTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->addTime:J

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setBlack(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->black:I

    return-void
.end method

.method public setCertification(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->certification:I

    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gender:I

    return-void
.end method

.method public setGid(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->groupId:J

    return-void
.end method

.method public setIdentity(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->identity:I

    return-void
.end method

.method public setInitFlag(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->initFlag:I

    return-void
.end method

.method public setIsAdmin(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->isAdmin:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSilent(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->silent:I

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->status:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->userId:J

    return-void
.end method

.method public setWatch(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->watch:I

    return-void
.end method
