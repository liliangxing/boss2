.class public Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAllJobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->M9:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAllJobAdapter;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    .line 6
    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->shareId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    :goto_1b
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    new-instance v0, Lao/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAllJobAdapter;->d:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lao/b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lao/a;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAllJobAdapter;->d:J

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lao/a;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
