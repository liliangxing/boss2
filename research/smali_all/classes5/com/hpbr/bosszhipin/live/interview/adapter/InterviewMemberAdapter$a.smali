.class Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter$a;->a:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter$a;->a:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->i(Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    return p1
.end method
