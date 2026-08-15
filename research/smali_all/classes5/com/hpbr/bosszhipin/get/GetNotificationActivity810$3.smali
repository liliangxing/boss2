.class Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Ue(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Ue(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Ue(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->kf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->if()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Ve(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_65

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    if-ne v0, v1, :cond_3f

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;->interplayCount:I

    .line 62
    .line 63
    goto :goto_65

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne p1, v0, :cond_5d

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;->attentionCount:I

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;->noticeCount:I

    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method
