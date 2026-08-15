.class public Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/F2ContactSearchListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1fbe62f2302a0ae5L


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public endIndex:I

.field public friendId:J

.field public friendSource:I

.field public groupId:J

.field public isFromDZ:Z

.field public jobId:J

.field public jobIntentId:J

.field public label:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

.field public securityId:Ljava/lang/String;

.field public startIndex:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public setAvatarUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public setEndIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->endIndex:I

    return-void
.end method

.method public setFriendId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendId:J

    return-void
.end method

.method public setFromDZ(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->isFromDZ:Z

    return-void
.end method

.method public setGroupId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->groupId:J

    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->jobId:J

    return-void
.end method

.method public setJobIntentId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->jobIntentId:J

    return-void
.end method

.method public setLabel(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->label:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNote(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->securityId:Ljava/lang/String;

    return-void
.end method

.method public setStartIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->startIndex:I

    return-void
.end method
