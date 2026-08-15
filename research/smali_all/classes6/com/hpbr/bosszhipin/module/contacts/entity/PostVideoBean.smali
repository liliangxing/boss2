.class public Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "PostVideoTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean$PostVideoType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x66bf7114b0e56467L


# instance fields
.field public firstFailed:I

.field public localVideoPath:Ljava/lang/String;

.field public post:Ljava/lang/String;

.field public postVideoType:I
    .annotation build Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean$PostVideoType;
    .end annotation
.end field

.field public time:J

.field public videoCoverPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->time:J

    .line 9
    .line 10
    return-void
.end method

.method public static nowrap(Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;)Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->id:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->post:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->post:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->postVideoType:I

    .line 19
    .line 20
    iput v1, v0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->postVideoType:I

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->time:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->time:J

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->firstFailed:I

    .line 27
    .line 28
    iput v1, v0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->firstFailed:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->localVideoPath:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->localVideoPath:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;-><init>()V

    return-object v0
.end method

.method public static wrap(Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->obj()Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->id:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->post:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->post:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->postVideoType:I

    .line 18
    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->postVideoType:I

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->time:J

    .line 22
    .line 23
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->time:J

    .line 24
    .line 25
    iget v1, p0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->firstFailed:I

    .line 26
    .line 27
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->firstFailed:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->localVideoPath:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->localVideoPath:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public setLocalVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->localVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPost(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->post:Ljava/lang/String;

    return-object p0
.end method

.method public setPostVideoType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
    .registers 2
    .param p1    # I
        .annotation build Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean$PostVideoType;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->postVideoType:I

    return-object p0
.end method

.method public setTaskId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    return-object p0
.end method

.method public setVideoCoverPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostVideoBean{postVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->postVideoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", post=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->post:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", localVideoPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->localVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoCoverPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
