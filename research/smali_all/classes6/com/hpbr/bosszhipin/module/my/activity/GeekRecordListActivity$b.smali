.class Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;->startTime:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_38

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;

    .line 24
    .line 25
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;->currentTime:J

    .line 26
    .line 27
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-nez v2, :cond_23

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;->currentTime:J

    .line 39
    .line 40
    :goto_27
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    const/16 v1, -0x16d

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;->startTime:J

    .line 60
    .line 61
    :goto_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v2, v3

    .line 76
    .line 77
    const-string v3, "\u5f53\u524d\u8bb0\u5f55\u4ec5\u81ea\u5df1\u53ef\u89c1\uff0cBOSS\u662f\u65e0\u6cd5\u770b\u5230\u60a8\u6240\u6d4f\u89c8\u8fc7\u6216\u6295\u9012\u8fc7\u7684\u5176\u4ed6\u804c\u4f4d\uff0c\u5f53\u524d\u8bb0\u5f55%s\u81f3\u4eca\u7684\u6570\u636e\uff0c\u5982\u60f3\u67e5\u770b\u5176\u4ed6\u8bb0\u5f55\u53ef\u91cd\u65b0\u9009\u62e9\u7edf\u8ba1\u65f6\u95f4"

    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
