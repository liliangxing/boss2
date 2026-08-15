.class Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->Se()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_53

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;

    .line 8
    .line 9
    iget v2, v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->h:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->h:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;->isHasMore()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;)Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;->getList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5d

    .line 52
    :cond_33
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;->getList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_5d

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;)Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;->getList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;)Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
