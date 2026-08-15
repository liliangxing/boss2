.class public Lcom/bszp/kernel/chat/db/entity/GroupEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "status"
            }
        .end subannotation
    }
    primaryKeys = {
        "groupId"
    }
    tableName = "Group"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d6b0b35cf41d8ddL


# instance fields
.field private adminId:J

.field private avatarUrl:Ljava/lang/String;

.field private count:I

.field private flag:I

.field private gid:Ljava/lang/String;

.field private groupId:J

.field private internal:I

.field private introduction:Ljava/lang/String;

.field private inviteeCount:I

.field private label:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private notice:Ljava/lang/String;

.field private silent:I

.field private source:I

.field private status:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private type:I

.field private typeName:Ljava/lang/String;

.field private version:F

.field private watch:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->status:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAdminId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->adminId:J

    return-wide v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->count:I

    return v0
.end method

.method public getFlag()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->flag:I

    return v0
.end method

.method public getGid()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->gid:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->groupId:J

    return-wide v0
.end method

.method public getInternal()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->internal:I

    return v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteeCount()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->inviteeCount:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getSilent()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->silent:I

    return v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->source:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->status:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->type:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()F
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->version:F

    return v0
.end method

.method public getWatch()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->watch:I

    return v0
.end method

.method public setAdminId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->adminId:J

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->count:I

    return-void
.end method

.method public setFlag(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->flag:I

    return-void
.end method

.method public setGid(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->gid:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->groupId:J

    return-void
.end method

.method public setInternal(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->internal:I

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setInviteeCount(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->inviteeCount:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->label:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->notice:Ljava/lang/String;

    return-void
.end method

.method public setSilent(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->silent:I

    return-void
.end method

.method public setSource(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->source:I

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->status:I

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->type:I

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->typeName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(F)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->version:F

    return-void
.end method

.method public setWatch(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->watch:I

    return-void
.end method
