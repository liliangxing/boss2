.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "group_job_top_concel"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Qf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "p2"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->lf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
