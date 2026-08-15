.class Lxr/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/f;->d(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lxr/f;


# direct methods
.method constructor <init>(Lxr/f;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lxr/f$a;->b:Lxr/f;

    iput-object p2, p0, Lxr/f$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxr/f$a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lxr/f$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lxr/f$a;->b:Lxr/f;

    invoke-virtual {p1}, Lxr/f;->b()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget p2, Lxo/e;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxr/f$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lxr/f$a$a;-><init>(Lxr/f$a;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lxr/e;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lxr/e;-><init>(Lxr/f$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
