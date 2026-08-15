.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h$a;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string p1, "\u3002"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p1, v1, v3

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->b:Landroid/app/Activity;

    .line 23
    .line 24
    sget v5, Lba/d;->u0:I

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-string v4, "\u4e3a\u4e86\u4f60\u7684\u9690\u79c1\u5b89\u5168\uff0c\u63d0\u9ad8\u627e\u5de5\u4f5c\u7684\u4f53\u9a8c\uff0c\u5efa\u8bae\u4f60\u53bb\u5c4f\u853d\u5f53\u524dBOSS\u8eab\u4efd\u6240\u5728\u7684\u516c\u53f8\uff0c\u516c\u53f8\u540d\u79f0\uff1a"

    .line 36
    .line 37
    aput-object v4, v0, v2

    .line 38
    .line 39
    aput-object p1, v0, v3

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v4, 0x2b

    .line 59
    .line 60
    const/16 v5, 0x21

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v1, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h$a;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_6d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_6d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/h;->u3:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->b:Landroid/app/Activity;

    .line 28
    .line 29
    sget v3, Lba/m;->f:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 35
    .line 36
    sget v2, Lba/m;->e:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->c()V

    .line 44
    .line 45
    .line 46
    sget v1, Lba/g;->ec:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v1, Lba/g;->My:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lba/g;->O0:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    sget v1, Lba/g;->P1:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->O0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h$a;

    .line 10
    .line 11
    if-eqz p1, :cond_27

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h$a;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    sget v0, Lba/g;->P1:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h$a;

    .line 22
    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h$a;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    sget v0, Lba/g;->ec:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_27

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h$a;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/h$a;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
