.class Lwg/k$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/k$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwg/k$b;


# direct methods
.method constructor <init>(Lwg/k$b;)V
    .registers 2

    iput-object p1, p0, Lwg/k$b$d;->b:Lwg/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lwg/k$b$d;->b:Lwg/k$b;

    .line 2
    .line 3
    invoke-static {p1}, Lwg/k$b;->h(Lwg/k$b;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Lwg/k$b$d;->b:Lwg/k$b;

    .line 14
    .line 15
    invoke-static {p1}, Lwg/k$b;->h(Lwg/k$b;)Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_4b

    .line 25
    :cond_18
    iget-object p1, p0, Lwg/k$b$d;->b:Lwg/k$b;

    .line 26
    .line 27
    invoke-static {p1}, Lwg/k$b;->i(Lwg/k$b;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lwg/k$b$d;->b:Lwg/k$b;

    .line 36
    .line 37
    invoke-static {v0}, Lwg/k$b;->b(Lwg/k$b;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-nez v0, :cond_36

    .line 48
    .line 49
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget-object p1, p0, Lwg/k$b$d;->b:Lwg/k$b;

    .line 58
    .line 59
    invoke-static {p1}, Lwg/k$b;->b(Lwg/k$b;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lwg/k$b$d;->b:Lwg/k$b;

    .line 67
    .line 68
    invoke-static {p1}, Lwg/k$b;->h(Lwg/k$b;)Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
