.class public Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrowdUser"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7126140f8bf1a314L


# instance fields
.field private avatar:Ljava/lang/String;

.field final synthetic this$0:Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdUser;->this$0:Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdUser;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdUser;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdUser;->userName:Ljava/lang/String;

    return-void
.end method
