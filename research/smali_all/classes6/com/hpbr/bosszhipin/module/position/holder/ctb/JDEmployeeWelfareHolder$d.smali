.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->n(Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;Landroid/app/Activity;JJJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;JLjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->c:Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->d:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;Landroid/app/Activity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->b(Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;Landroid/app/Activity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;Landroid/app/Activity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 7

    .line 1
    sget v0, Ll10/h;->S0:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;->brandWelfare:Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;->moduleDesc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget p1, Ll10/h;->Bs:I

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lcom/twl/ui/popup/TriangleDrawable;

    .line 23
    .line 24
    sget v1, Lba/d;->N:I

    .line 25
    .line 26
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {p3, v1, p2}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d$a;

    .line 39
    .line 40
    invoke-direct {p1, p0, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ll10/i;->ed:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->c:Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->b:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x3

    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->b:Landroid/app/Activity;

    .line 58
    .line 59
    const/high16 v4, -0x3e540000    # -21.5f

    .line 60
    .line 61
    invoke-static {p1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->d:J

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    const-string p1, "1"

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string p1, "2"

    .line 95
    .line 96
    :goto_5f
    move-object v7, p1

    .line 97
    invoke-static/range {v0 .. v7}, Lpx/a;->h(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
