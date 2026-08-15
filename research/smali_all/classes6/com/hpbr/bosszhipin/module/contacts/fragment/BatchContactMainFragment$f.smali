.class Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Fh(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->wg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->xg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->yg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lka0/h;->Eb:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lka0/g;->v:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->zg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v2, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, Lcom/twl/ui/popup/ZPUIPopup;

    .line 86
    .line 87
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    div-int/2addr v2, v4

    .line 110
    sub-int/2addr v0, v2

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;->b:Landroid/view/View;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v8, 0x4

    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Ag(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/high16 v1, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    neg-int v9, v0

    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Bg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/high16 v1, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    neg-int v10, v0

    .line 145
    const/4 v11, 0x1

    .line 146
    const-wide/16 v12, 0xbb8

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v13}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
