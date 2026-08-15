.class public Lvl0/a;
.super Lvl0/b;
.source "SourceFile"


# instance fields
.field protected b:Lzpui/lib/ui/statelayout/bean/CustomBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzpui/lib/ui/statelayout/bean/CustomBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lzpui/lib/ui/statelayout/bean/CustomBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvl0/a;->b:Lzpui/lib/ui/statelayout/bean/CustomBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvl0/a;->b:Lzpui/lib/ui/statelayout/bean/CustomBean;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/CustomBean;->getCustomView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lvl0/a;->b:Lzpui/lib/ui/statelayout/bean/CustomBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/CustomBean;->getCustomView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lvl0/b;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl0/a;->b:Lzpui/lib/ui/statelayout/bean/CustomBean;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/CustomBean;->setCustomView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
