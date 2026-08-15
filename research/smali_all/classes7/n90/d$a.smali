.class Ln90/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln90/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ln90/d;


# direct methods
.method constructor <init>(Ln90/d;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Ln90/d$a;->c:Ln90/d;

    iput-object p2, p0, Ln90/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln90/d$a;->c:Ln90/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln90/d;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln90/d$a;->c:Ln90/d;

    .line 13
    .line 14
    iget-object v1, p0, Ln90/d$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ln90/d;->h(Ln90/d;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
