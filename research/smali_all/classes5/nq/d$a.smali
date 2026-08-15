.class public Lnq/d$a;
.super Lcom/hpbr/bosszhipin/live/campus/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field final synthetic f:Lnq/d;


# direct methods
.method public constructor <init>(Lnq/d;Landroid/view/ViewStub;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnq/d$a;->f:Lnq/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/a;-><init>(Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->N6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lnq/d$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Wh:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lnq/d$a;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Xh:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lnq/d$a;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method
