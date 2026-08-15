.class public abstract Lcom/hpbr/bosszhipin/live/campus/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field protected b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/a;->a:Landroid/view/ViewStub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/a;->a:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method
