.class public Lg80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lg80/a;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lg80/a;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lg80/a;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg80/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg80/a;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lg80/a;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lba/h;->fg:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lg80/a;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    .line 45
    .line 46
    new-instance v1, Lg80/a$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lg80/a$a;-><init>(Lg80/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->q(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lg80/a;->b:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;

    iget-object v1, p0, Lg80/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->r(Landroid/app/Activity;)V

    return-void
.end method
