.class public Lte/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/MotionEvent;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lte/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/MotionEvent;I)V
    .registers 5
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lte/o$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lte/o$a;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lte/o$a;->c:Landroid/view/MotionEvent;

    .line 14
    .line 15
    iput p3, p0, Lte/o$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lte/o$b;

    invoke-direct {v0, p1, p2, p3}, Lte/o$b;-><init>(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lte/o$a;->b(Lte/o$b;)Lte/o$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lte/o$b;)Lte/o$a;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lte/o$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public c()Lte/o;
    .registers 9

    new-instance v7, Lte/o;

    iget-object v1, p0, Lte/o$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lte/o$a;->b:Landroid/view/View;

    iget-object v3, p0, Lte/o$a;->c:Landroid/view/MotionEvent;

    iget v4, p0, Lte/o$a;->d:I

    iget-object v5, p0, Lte/o$a;->e:Ljava/util/List;

    iget-object v6, p0, Lte/o$a;->f:Landroid/widget/PopupWindow$OnDismissListener;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lte/o;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/MotionEvent;ILjava/util/List;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v7
.end method

.method public d(Landroid/widget/PopupWindow$OnDismissListener;)Lte/o$a;
    .registers 2

    iput-object p1, p0, Lte/o$a;->f:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public e(Landroid/view/View;)Lte/o$a;
    .registers 2

    iput-object p1, p0, Lte/o$a;->b:Landroid/view/View;

    return-object p0
.end method
