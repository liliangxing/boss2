.class public Lbm/a;
.super Lbm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/g<",
        "Lcom/hpbr/bosszhipin/get/are/spans/AreBoldSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/get/are/AREditText;

.field private f:Lcm/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lbm/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbm/a;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbm/a;->p(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic j(Lbm/a;)Z
    .registers 1

    iget-boolean p0, p0, Lbm/a;->d:Z

    return p0
.end method

.method static synthetic k(Lbm/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lbm/a;->d:Z

    return p1
.end method

.method static synthetic l(Lbm/a;)Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 1

    iget-object p0, p0, Lbm/a;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object p0
.end method

.method static synthetic m(Lbm/a;)Lcm/b;
    .registers 1

    iget-object p0, p0, Lbm/a;->f:Lcm/b;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lbm/a;->d:Z

    return v0
.end method

.method public c()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lbm/a;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lbm/a;->n()Lcom/hpbr/bosszhipin/get/are/spans/AreBoldSpan;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/hpbr/bosszhipin/get/are/spans/AreBoldSpan;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/get/are/spans/AreBoldSpan;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/are/spans/AreBoldSpan;-><init>()V

    return-object v0
.end method

.method public o(Lcom/hpbr/bosszhipin/get/are/AREditText;)V
    .registers 2

    iput-object p1, p0, Lbm/a;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-void
.end method

.method public p(Landroid/widget/ImageView;)V
    .registers 3

    new-instance v0, Lbm/a$a;

    invoke-direct {v0, p0}, Lbm/a$a;-><init>(Lbm/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lbm/a;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbm/a;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget p1, Lcom/hpbr/bosszhipin/get/r;->D:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p1, Lcom/hpbr/bosszhipin/get/r;->E:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStatusListener(Lcm/b;)V
    .registers 2

    iput-object p1, p0, Lbm/a;->f:Lcm/b;

    return-void
.end method
