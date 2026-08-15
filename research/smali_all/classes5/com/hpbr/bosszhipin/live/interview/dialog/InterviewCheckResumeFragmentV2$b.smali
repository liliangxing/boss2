.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->cg()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->dg()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 6

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    sget v2, Lba/d;->g:I

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
    new-instance v1, Lcom/hpbr/bosszhipin/views/titlebar/e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/views/titlebar/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lba/d;->U0:I

    .line 12
    .line 13
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 18
    .line 19
    .line 20
    sget v2, Lba/d;->O2:I

    .line 21
    .line 22
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x3f6e147b    # 0.93f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setMinScale(F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setSelectTextBold(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_41

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->cg()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v2, v2, p2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->cg()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aget-object v3, v3, p2

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->eg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;Lcom/hpbr/bosszhipin/views/titlebar/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->dg()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget-object v2, v2, p2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    const/high16 v2, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$b$a;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$b$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$b;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
