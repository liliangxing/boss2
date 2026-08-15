.class public Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgNewListViewModel;
.super Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;
.source "SourceFile"


# instance fields
.field private h:J


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected M()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgNewListViewModel;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgNewListViewModel;->h:J

    return-void
.end method
