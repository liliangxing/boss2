.class public Lcom/hpbr/bosszhipin/get/net/bean/VoiceItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x671fc47d2963fa06L


# instance fields
.field public avatar:Ljava/lang/String;

.field public banSpeakStatus:I

.field public encryptUserId:Ljava/lang/String;

.field public identity:I

.field public introduction:Ljava/lang/String;

.field public isSuperManager:I

.field public roomIdentity:I

.field public securityId:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public volume:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/VoiceItemBean;->encryptUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoiceItemBean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/VoiceItemBean;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/VoiceItemBean;->encryptUserId:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoiceItemBean;->encryptUserId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/VoiceItemBean;->encryptUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
