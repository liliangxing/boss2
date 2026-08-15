.class Ltn/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn/b1;->y0(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Ltn/b1;


# direct methods
.method constructor <init>(Ltn/b1;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    iput-object p1, p0, Ltn/b1$b;->e:Ltn/b1;

    iput-object p2, p0, Ltn/b1$b;->b:Landroid/view/View;

    iput-object p3, p0, Ltn/b1$b;->c:Landroid/view/View;

    iput p4, p0, Ltn/b1$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/b1$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Ltn/b1$b;->e:Ltn/b1;

    .line 10
    .line 11
    iget-object v1, p0, Ltn/b1$b;->c:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Ltn/b1$b;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Ltn/b1$b;->d:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Ltn/b1;->a(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltn/b1$b;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
