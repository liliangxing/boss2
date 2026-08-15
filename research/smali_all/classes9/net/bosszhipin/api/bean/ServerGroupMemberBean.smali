.class public Lnet/bosszhipin/api/bean/ServerGroupMemberBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2d3467c813967c6fL


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

.field public uid:Ljava/lang/String;

.field public userId:J

.field public watch:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;

    .line 20
    .line 21
    iget-wide v2, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 22
    .line 23
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return v0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isCertificate()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->certification:I

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

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->initFlag:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
