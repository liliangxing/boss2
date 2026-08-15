.class Lcom/hpbr/bosszhipin/utils/g5$d;
.super Ll80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/g5;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/Runnable;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/g5$d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/g5$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/g5$d;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/utils/g5$d;->e:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ll80/a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/g5$d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/g5$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    if-eqz p2, :cond_35

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/g5$d;->b:Landroid/content/Context;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/utils/g5$d;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/g5$d;->d:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v6, Lcom/hpbr/bosszhipin/utils/h5;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/utils/h5;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/utils/g5;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/RectF;Ljava/lang/String;ILcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/g5$d;->e:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
