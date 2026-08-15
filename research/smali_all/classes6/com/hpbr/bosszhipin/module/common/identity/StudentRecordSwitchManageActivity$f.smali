.class Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$f;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$f;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Te(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$f;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Se(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->p(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$f;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->cf(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_5a

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->D1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$f;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "list-f1-student-sortcomplete"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$f;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->df(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "p"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$f;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Se(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->setData(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$f;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
