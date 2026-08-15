.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$d;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$d;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->B(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lxo/f;->d9:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lxo/e;->E6:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const-string v2, "\u9009\u62e9\u804c\u4f4d\u540e\uff0c\u53ef\u7acb\u5373\u5f00\u59cb\u76f4\u64ad"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$d;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->B(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-virtual {v1, v0, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$d;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->C(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
