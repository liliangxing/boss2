.class Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetStudentOpZoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;)Lul0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetStudentOpZoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetStudentOpZoneResponse;

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/GetStudentOpZoneResponse;->topicGroupList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/GetStudentOpZoneResponse;->topicGroupList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;)Lul0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
