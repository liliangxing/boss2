.class public Lcom/hpbr/bosszhipin/common/dialog/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/k2$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyy/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->c:Ljava/util/List;

    .line 7
    .line 8
    instance-of p2, p1, Lyy/a;

    .line 9
    .line 10
    if-eqz p2, :cond_f

    .line 11
    .line 12
    check-cast p1, Lyy/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->d:Lyy/a;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/k2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/k2;->d()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/k2;)Lyy/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->d:Lyy/a;

    return-object p0
.end method

.method private c(Landroid/widget/LinearLayout;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const/high16 v2, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->a:Landroid/app/Activity;

    .line 18
    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_7d

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    if-eqz v4, :cond_1e

    .line 44
    .line 45
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_35

    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    new-instance v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->a:Landroid/app/Activity;

    .line 64
    .line 65
    const/high16 v8, 0x420c0000    # 35.0f

    .line 66
    .line 67
    invoke-static {v7, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, -0x1

    .line 72
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v5, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x11

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    sget v6, Lba/f;->o1:I

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/k2$c;

    .line 101
    .line 102
    invoke-direct {v6, p0, v4}, Lcom/hpbr/bosszhipin/common/dialog/k2$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k2;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    const/high16 v6, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v5, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1e

    .line 126
    :cond_7d
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_90

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_90

    .line 12
    .line 13
    :cond_c
    new-instance v0, Landroid/app/Dialog;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->a:Landroid/app/Activity;

    .line 16
    .line 17
    sget v2, Lba/m;->s:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->b:Landroid/app/Dialog;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lba/h;->ck:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->b:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->b:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    sget v1, Lba/g;->qE:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    const-string v2, "\u60a8\u8981\u627e\u7684\u884c\u4e1a\u53ef\u80fd\u662f"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget v1, Lba/g;->th:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/k2;->c(Landroid/widget/LinearLayout;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lba/g;->oE:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/k2$a;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/k2$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->b:Landroid/app/Dialog;

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/k2$b;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/k2$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->a:Landroid/app/Activity;

    .line 123
    .line 124
    if-eqz v0, :cond_90

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_90

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->b:Landroid/app/Dialog;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_90

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k2;->b:Landroid/app/Dialog;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method
