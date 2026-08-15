.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$c;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->qg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$c;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$c;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->dg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 7

    .line 1
    new-instance v0, Lbk0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/widget/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$c;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->dg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 29
    .line 30
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 38
    .line 39
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$c;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->eg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$c;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->fg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$c$a;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$c$a;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$c;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
