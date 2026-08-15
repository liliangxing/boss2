.class public Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;
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
    name = "CrowdInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42cd38c74e36103dL


# instance fields
.field private creatorCount:Ljava/lang/String;

.field private creatorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdUser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;->this$0:Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatorCount()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;->creatorCount:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;->creatorList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCreatorCount(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;->creatorCount:Ljava/lang/String;

    return-void
.end method

.method public setCreatorList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;->creatorList:Ljava/util/ArrayList;

    return-void
.end method
