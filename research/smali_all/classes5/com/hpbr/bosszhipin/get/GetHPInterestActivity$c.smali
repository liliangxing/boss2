.class Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->We(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->We(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;->hobbyList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->We(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ye(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->cf(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_64

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->cf(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_64

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->We(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->cf(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->df(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_40

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->ff(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->gf(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->if(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
