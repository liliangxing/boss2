.class public Lcr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/e;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lxo/e;->W7:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object v0, p0, Lcr/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v0, Lxo/e;->cn:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcr/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Lxo/e;->Gr:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcr/e;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v0, Lxo/e;->Gm:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcr/e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lxo/e;->T7:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcr/e;->g:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Lxo/e;->u8:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcr/e;->h:Landroid/widget/ImageView;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcr/e;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcr/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcr/e;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public f()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/e;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcr/e;->b:Landroid/view/View;

    return-object v0
.end method
