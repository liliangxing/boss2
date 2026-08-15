.class Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

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
    .registers 14

    .line 1
    if-ltz p1, :cond_80

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->B(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_80

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->B(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->h(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

    .line 30
    .line 31
    iget v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->type:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_29

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->C(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->D(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->w(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;I)I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->L(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->M(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v1, 0x1

    .line 77
    add-int/lit8 v8, p1, 0x1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->P(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->Q(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v10, p1, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->brandId:J

    .line 92
    .line 93
    invoke-static/range {v3 .. v11}, Lr50/a;->c(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v1, :cond_6c

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->F(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;I)I

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->H(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->bottomTip:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->bottomTipUrl:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->U(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method
