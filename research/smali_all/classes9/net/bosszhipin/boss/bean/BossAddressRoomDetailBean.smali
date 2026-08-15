.class public Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x378f33ad5364c52dL


# instance fields
.field public customizeText:Ljava/lang/String;

.field public node:Lnet/bosszhipin/boss/bean/BossAddressNodeBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static getShowText(Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;->toShowText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    return-object p0
.end method

.method public static toJsonText(Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public toShowText()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;->node:Lnet/bosszhipin/boss/bean/BossAddressNodeBean;

    .line 7
    .line 8
    :goto_7
    if-eqz v1, :cond_11

    .line 9
    .line 10
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->spaceName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->childNode:Lnet/bosszhipin/boss/bean/BossAddressNodeBean;

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;->customizeText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;->customizeText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
