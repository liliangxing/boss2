.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Laq/c;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

.field final synthetic d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;Laq/c;Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->b:Laq/c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->c:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->b:Laq/c;

    .line 2
    .line 3
    iget p1, p1, Laq/c;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_46

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_46

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2b

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_7e

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_7e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->c:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveRecordId:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/g;->td(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 41
    .line 42
    .line 43
    goto :goto_7e

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_7e

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->c:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveRecordId:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/g;->u8(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7e

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/widget/g;->gf()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->c:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveRecordId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_60

    .line 90
    .line 91
    const-string p1, "\u5df2\u5728\u76f4\u64ad\u95f4\u5185"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->c:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

    .line 100
    .line 101
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveState:I

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveRecordId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->r(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;->c:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveRecordId:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->s(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lyq/g;->q(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
