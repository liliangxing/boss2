.class public Lsj/g;
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
    iput-object p1, p0, Lsj/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .registers 3

    iget-object p1, p0, Lsj/g;->a:Landroid/content/Context;

    sget v0, Lba/d;->a2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public b(I)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lsj/g;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lsj/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, Lba/d;->a2:I

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
    const/4 v2, 0x0

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
