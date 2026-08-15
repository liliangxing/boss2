.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$a;->b:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lka0/h;->Y7:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lka0/g;->io:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopupView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/twl/ui/popup/ZPUIPopupView;->getZPUIConstraintLayout()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2a

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/high16 v5, 0x43750000    # 245.0f

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$a;->b:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    .line 44
    .line 45
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;->subtitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_39

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$a;->b:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    .line 54
    .line 55
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;->subtitle:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v3, "\u5bf9\u4e8e\u7b80\u5386\u4fe1\u606f\u8f83\u957f\u7684\u725b\u4eba\uff0c\u5e73\u53f0\u4e3a\u60a8\u603b\u7ed3\u51fa\u7b80\u5386\u4e2d\u7684\u5173\u952e\u4fe1\u606f\uff0c\u65b9\u4fbf\u5feb\u901f\u6d4f\u89c8"

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v2}, Lcom/twl/ui/popup/ZPUIPopupView;->getTvContent()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_45

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIPopupView;->setContent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x42980000    # 76.0f

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x50

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {v2, v4, v3, v5}, Lcom/twl/ui/popup/ZPUIPopupView;->setArrowPosition(III)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v5}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v1, 0x41c00000    # 24.0f

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v3, p1

    .line 119
    invoke-virtual/range {v2 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
