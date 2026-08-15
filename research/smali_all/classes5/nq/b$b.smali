.class public Lnq/b$b;
.super Lcom/hpbr/bosszhipin/live/campus/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/a;-><init>(Landroid/view/ViewStub;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->i9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lnq/b$b;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/e;->N6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object p1, p0, Lnq/b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    return-void
.end method
