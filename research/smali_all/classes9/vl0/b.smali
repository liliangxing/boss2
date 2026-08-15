.class public Lvl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public c(I)Lvl0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lvl0/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget v1, Lcl0/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_34

    .line 8
    .line 9
    :try_start_8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_34

    .line 32
    :catch_1f
    nop

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_34

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public f(I)Lvl0/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget v1, Lcl0/e;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public g(Landroid/view/View$OnClickListener;)Lvl0/b;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget v1, Lcl0/e;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p0
.end method

.method public h(I)Lvl0/b;
    .registers 2

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lvl0/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    sget v1, Lcl0/e;->r:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0
.end method
