.class public Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2abf21ee14082951L


# instance fields
.field public addTime:I

.field public avatarUrl:Ljava/lang/String;

.field public black:I

.field public certification:I

.field public identity:I

.field public initFlag:I

.field public isAdmin:I

.field public name:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public silent:I

.field public userId:J

.field public watch:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public isCertificate()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->certification:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isGroupCardComplete()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->initFlag:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public parseFromServer(Lnet/bosszhipin/api/GetUserGroupCardResponse;)V
    .registers 4

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->identity:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->identity:I

    .line 4
    .line 5
    iget v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->initFlag:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->initFlag:I

    .line 8
    .line 9
    iget v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->black:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->black:I

    .line 12
    .line 13
    iget-wide v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->userId:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->userId:J

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->position:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->position:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->isAdmin:I

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->isAdmin:I

    .line 28
    .line 29
    iget v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->certification:I

    .line 30
    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->certification:I

    .line 32
    .line 33
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->avatarUrl:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->addTime:I

    .line 38
    .line 39
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->addTime:I

    .line 40
    .line 41
    iget v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->watch:I

    .line 42
    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->watch:I

    .line 44
    .line 45
    iget v0, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->silent:I

    .line 46
    .line 47
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->silent:I

    .line 48
    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->signature:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->signature:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupUserCardBean{initFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->initFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->isAdmin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->certification:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
