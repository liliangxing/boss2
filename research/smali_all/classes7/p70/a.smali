.class public abstract Lp70/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected final b:I

.field protected final c:I

.field protected d:Lp70/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lv1/b;->l:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lp70/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lv1/b;->m:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lp70/a;->c:I

    .line 27
    .line 28
    iput-object p2, p0, Lp70/a;->d:Lp70/b;

    .line 29
    .line 30
    invoke-direct {p0}, Lp70/a;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private b()V
    .registers 1

    invoke-virtual {p0}, Lp70/a;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method
