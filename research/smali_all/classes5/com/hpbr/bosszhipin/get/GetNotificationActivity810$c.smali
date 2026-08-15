.class Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

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
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Pe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->We(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;->interplayCount:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-lez p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;->noticeCount:I

    .line 35
    .line 36
    if-lez p1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;->attentionCount:I

    .line 47
    .line 48
    if-lez p1, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_58

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne p1, v2, :cond_55

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_35

    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Te(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
