.class public Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field private b:Lol0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAlphaViewHelper()Lol0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->b:Lol0/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lol0/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lol0/b;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->b:Lol0/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->b:Lol0/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public setChangeAlphaWhenDisable(Z)V
    .registers 3

    invoke-direct {p0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->getAlphaViewHelper()Lol0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lol0/b;->c(Z)V

    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .registers 3

    invoke-direct {p0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->getAlphaViewHelper()Lol0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lol0/b;->d(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->getAlphaViewHelper()Lol0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lol0/b;->a(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->getAlphaViewHelper()Lol0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lol0/b;->b(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
