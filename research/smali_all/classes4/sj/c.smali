.class public Lsj/c;
.super Lsj/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lsj/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsj/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, Lba/d;->U0:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lsj/c;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lsj/c;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;->b:Z

    .line 58
    .line 59
    sget v3, Lba/f;->G1:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lsj/c;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v1, Lba/i;->O6:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
