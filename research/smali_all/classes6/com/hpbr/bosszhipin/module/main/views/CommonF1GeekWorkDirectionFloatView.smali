.class public Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;
.super Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$d;,
        Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView<",
        "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->L(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->t4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->k1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    sget v0, Lba/g;->FG:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->My:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->ec:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    return-void
.end method

.method public L(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_71

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_71

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_71

    .line 20
    :cond_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "expect-direction-suggest"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_3c

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    const-string v1, "\u53bb\u6dfb\u52a0"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    if-eq v0, v2, :cond_55

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-ne v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_4d

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    const-string v1, "\u53bb\u66f4\u65b0"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    const-string v1, "\u53bb\u770b\u770b"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 87
    .line 88
    const-string v1, "\u53bb\u8865\u5145"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$a;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$b;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    :goto_71
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public getResourceLayoutId()I
    .registers 2

    sget v0, Lba/h;->Oe:I

    return v0
.end method

.method public setCancelListener(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$d;)V
    .registers 2

    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$c;)V
    .registers 2

    return-void
.end method

.method public setParentClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
