.class Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private e:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

.field private f:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$h;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->a:Landroid/content/Context;

    .line 4
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->sg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->b:Landroid/view/ViewGroup;

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->d(Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->e(Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41100000    # 9.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/high16 v1, 0x41500000    # 13.0f

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->M:I

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private synthetic d(Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p4, p1, Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;->isSelect:Z

    .line 2
    .line 3
    xor-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    iput-boolean p4, p1, Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;->isSelect:Z

    .line 6
    .line 7
    if-eqz p4, :cond_19

    .line 8
    .line 9
    sget p4, Lcom/hpbr/bosszhipin/chat/n;->q:I

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 17
    .line 18
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    sget p4, Lcom/hpbr/bosszhipin/chat/n;->M:I

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 34
    .line 35
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->f:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$h;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-interface {p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$h;->a(Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private e(Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->e:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->subTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x42200000    # 40.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 52
    .line 53
    const/4 v3, -0x2

    .line 54
    invoke-direct {v2, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 58
    .line 59
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 62
    .line 63
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v4, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_49
    iget-object v3, p1, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->tags:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v1, v3, :cond_8a

    .line 81
    .line 82
    iget-object v3, p1, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->tags:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;

    .line 89
    .line 90
    if-eqz v3, :cond_87

    .line 91
    .line 92
    iget-object v5, v3, Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_64

    .line 99
    .line 100
    goto :goto_87

    .line 101
    :cond_64
    iput-boolean v0, v3, Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;->isSelect:Z

    .line 102
    .line 103
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->a:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v6, v3, Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;->text:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v5, v6}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    add-int/lit8 v6, v1, 0x1

    .line 112
    .line 113
    rem-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    if-nez v6, :cond_7a

    .line 116
    .line 117
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 118
    .line 119
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 124
    .line 125
    invoke-virtual {v6, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    new-instance v6, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/j;

    .line 129
    .line 130
    invoke-direct {v6, p0, v3, v5, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/j;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_49

    .line 139
    :cond_8a
    return-void
.end method


# virtual methods
.method public setOnClickOptionListener(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->f:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$h;

    return-void
.end method
