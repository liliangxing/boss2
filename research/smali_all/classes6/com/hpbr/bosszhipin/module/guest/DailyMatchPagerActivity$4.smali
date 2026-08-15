.class Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Pe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Te(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Ue(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Ve(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$4;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 69
    .line 70
    if-eqz p1, :cond_7b

    .line 71
    .line 72
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "fast-match-detail-show"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "p"

    .line 83
    .line 84
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->greeting:Lnet/bosszhipin/api/bean/ServerGreeBean;

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGreeBean;->content:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v1, ""

    .line 98
    .line 99
    :goto_62
    const-string v2, "p2"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "p3"

    .line 106
    .line 107
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "p4"

    .line 114
    .line 115
    const-string v1, "0"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Luk/a;->g()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method
