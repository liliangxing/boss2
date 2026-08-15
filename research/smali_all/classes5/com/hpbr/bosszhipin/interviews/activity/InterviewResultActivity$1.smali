.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;I)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v3, "p"

    .line 28
    .line 29
    if-ne v1, v2, :cond_24

    .line 30
    .line 31
    const-string v1, "\u5168\u90e8\u9762\u8bd5"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_77

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    const-string v4, "p2"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v1, v5, :cond_50

    .line 49
    .line 50
    const-string v1, "\u5df2\u53cd\u9988"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aget v1, v1, v5

    .line 62
    .line 63
    if-lez v1, :cond_4c

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aget v1, v1, v5

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_77

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_77

    .line 88
    .line 89
    const-string v1, "\u5f85\u53cd\u9988"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x0

    .line 101
    aget v1, v1, v3

    .line 102
    .line 103
    if-lez v1, :cond_74

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aget v1, v1, v3

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_74
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "action-interview-record-tab-click"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Luk/a;->g()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
