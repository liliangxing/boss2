.class public Lsd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Lsd0/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(Landroid/text/SpannableString;Ljava/lang/String;II)V
    .registers 7

    .line 1
    const-string v0, "\u8de8\u57ce\u62db\u4eba\uff0c\u672c\u5730\u5de5\u4f5c\uff1a\u516c\u53f8\u5728\u5317\u4eac\uff0c\u60f3\u4ece\u5929\u6d25\u62db\u4eba\u8fc7\u6765\uff0c\u66dd\u5149\u57ce\u5e02\u9009\u62e9\u201c\u5929\u6d25\u201d\u3002\n\u8fdc\u7a0b\u529e\u516c\uff0c\u5730\u70b9\u4e0d\u9650\uff1a\u5de5\u4f5c\u4e0d\u9650\u5730\u70b9\uff0c\u6bd4\u5982\u62db\u4e3b\u64ad\uff0c\u60f3\u627e\u5929\u6d25\u7684\u4eba\uff0c\u66dd\u5149\u57ce\u5e02\u9009\u62e9\u201c\u5929\u6d25\u201d\u3002\n\u5982\u65e0\u8de8\u57ce\u9700\u6c42\uff0c\u66dd\u5149\u57ce\u5e02\u4e0e\u5de5\u4f5c\u5730\u5740\u4fdd\u6301\u4e00\u81f4\u5373\u53ef\u3002\u5de5\u4f5c\u5730\u5740\u987b\u771f\u5b9e\u3002"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, v0

    .line 15
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, v0, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private b()Landroid/text/SpannableString;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, "\u8de8\u57ce\u62db\u4eba\uff0c\u672c\u5730\u5de5\u4f5c\uff1a\u516c\u53f8\u5728\u5317\u4eac\uff0c\u60f3\u4ece\u5929\u6d25\u62db\u4eba\u8fc7\u6765\uff0c\u66dd\u5149\u57ce\u5e02\u9009\u62e9\u201c\u5929\u6d25\u201d\u3002\n\u8fdc\u7a0b\u529e\u516c\uff0c\u5730\u70b9\u4e0d\u9650\uff1a\u5de5\u4f5c\u4e0d\u9650\u5730\u70b9\uff0c\u6bd4\u5982\u62db\u4e3b\u64ad\uff0c\u60f3\u627e\u5929\u6d25\u7684\u4eba\uff0c\u66dd\u5149\u57ce\u5e02\u9009\u62e9\u201c\u5929\u6d25\u201d\u3002\n\u5982\u65e0\u8de8\u57ce\u9700\u6c42\uff0c\u66dd\u5149\u57ce\u5e02\u4e0e\u5de5\u4f5c\u5730\u5740\u4fdd\u6301\u4e00\u81f4\u5373\u53ef\u3002\u5de5\u4f5c\u5730\u5740\u987b\u771f\u5b9e\u3002"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsd0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    sget v2, Lka0/d;->C1:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "\u8de8\u57ce\u62db\u4eba\uff0c\u672c\u5730\u5de5\u4f5c\uff1a"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    invoke-direct {p0, v0, v2, v1, v3}, Lsd0/a;->a(Landroid/text/SpannableString;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u8fdc\u7a0b\u529e\u516c\uff0c\u5730\u70b9\u4e0d\u9650\uff1a"

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, v1, v3}, Lsd0/a;->a(Landroid/text/SpannableString;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsd0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->Y1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->b6:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v2, Lsd0/a$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lsd0/a$a;-><init>(Lsd0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lka0/g;->bf:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {p0}, Lsd0/a;->b()Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 46
    .line 47
    iget-object v2, p0, Lsd0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 48
    .line 49
    sget v3, Lka0/l;->j:I

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lsd0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 55
    .line 56
    sget v0, Lka0/l;->e:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsd0/a;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lsd0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsd0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lsd0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lsd0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
