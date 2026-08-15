.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;
.super Lza/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->n(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Runnable;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Landroid/view/View$OnClickListener;

.field final synthetic g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->f:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lza/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    if-eqz p2, :cond_3c

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-nez v1, :cond_2a

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->b:Landroid/content/Context;

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->b:Landroid/content/Context;

    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {v1, v0, p2, v2, v3}, Lcom/hpbr/bosszhipin/business/pay3/b;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/hpbr/bosszhipin/views/r;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;->f:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
