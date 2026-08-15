.class Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->a0()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->T(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_54

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->u(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_54

    .line 20
    .line 21
    new-instance p1, Lps/k0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->u(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->T(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->L(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->M(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->v(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 v5, p1, 0x1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->P(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->Q(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->brandId:J

    .line 81
    .line 82
    invoke-static/range {v0 .. v8}, Lr50/a;->b(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method
