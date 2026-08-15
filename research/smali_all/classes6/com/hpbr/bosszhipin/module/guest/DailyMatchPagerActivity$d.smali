.class Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Oe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 14
    .line 15
    if-eqz p1, :cond_34

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "exclusive_matching_detail"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p2"

    .line 35
    .line 36
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p3"

    .line 43
    .line 44
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Qe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_6e

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Oe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    if-ge p1, v0, :cond_69

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Oe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Pe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;I)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Qe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Oe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    const-string p1, "\u4eca\u65e5\u901f\u914d\u804c\u4f4d\u6d4f\u89c8\u5b8c\u6bd5"

    .line 107
    .line 108
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
