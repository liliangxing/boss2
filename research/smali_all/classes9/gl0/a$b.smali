.class public Lgl0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

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
    iput-object v0, p0, Lgl0/a$b;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lgl0/a$b;->a:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lgl0/a$c;

    invoke-direct {v0, p1, p2, p3}, Lgl0/a$c;-><init>(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lgl0/a$b;->b(Lgl0/a$c;)Lgl0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgl0/a$c;)Lgl0/a$b;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lgl0/a$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;
    .registers 4
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lgl0/a$b;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public d()Lgl0/a;
    .registers 8

    new-instance v6, Lgl0/a;

    iget-object v1, p0, Lgl0/a$b;->a:Landroid/app/Activity;

    iget v2, p0, Lgl0/a$b;->c:F

    iget v3, p0, Lgl0/a$b;->d:F

    iget-object v4, p0, Lgl0/a$b;->b:Ljava/util/List;

    iget-object v5, p0, Lgl0/a$b;->e:Landroid/widget/PopupWindow$OnDismissListener;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgl0/a;-><init>(Landroid/app/Activity;FFLjava/util/List;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v6
.end method

.method public e(FF)Lgl0/a$b;
    .registers 3

    .line 1
    iput p1, p0, Lgl0/a$b;->c:F

    .line 2
    .line 3
    iput p2, p0, Lgl0/a$b;->d:F

    .line 4
    .line 5
    return-object p0
.end method
