.class public Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "friendId",
        "friendSource"
    }
    tableName = "ContactLocal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;,
        Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;,
        Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$StateType;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x321b6e38aebdd182L


# instance fields
.field public avatarIndex:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public draft:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public exchangeType:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public extStr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public friendCompanies:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public friendId:J

.field public friendSource:I

.field public friendStage:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private localField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field public noneReadCount:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public stateType:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public updateTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->updateTime:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendId:J

    .line 11
    .line 12
    iput p3, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendSource:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addStateType(I)V
    .registers 3

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    return-void
.end method

.method public getLocalField()Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->localField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 6
    .line 7
    const-class v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->localField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->localField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;

    .line 18
    .line 19
    return-object v0
.end method

.method public isStateType(I)Z
    .registers 3

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public removeStateType(I)V
    .registers 3

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    return-void
.end method

.method public setStateType(IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->addStateType(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->removeStateType(I)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public toDataBase()Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->localField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 14
    .line 15
    :goto_e
    return-object p0
.end method
