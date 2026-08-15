.class public Lp2/a;
.super Lp2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:[I

.field private final f:Landroid/content/ComponentName;

.field private final g:Landroid/widget/RemoteViews;

.field private final h:Landroid/content/Context;

.field private final i:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2, p3}, Lp2/d;-><init>(II)V

    .line 2
    array-length p2, p6

    if-eqz p2, :cond_2a

    const-string p2, "Context can not be null!"

    .line 3
    invoke-static {p1, p2}, Ls2/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lp2/a;->h:Landroid/content/Context;

    const-string p1, "RemoteViews object can not be null!"

    .line 4
    invoke-static {p5, p1}, Ls2/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, Lp2/a;->g:Landroid/widget/RemoteViews;

    const-string p1, "WidgetIds can not be null!"

    .line 5
    invoke-static {p6, p1}, Ls2/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lp2/a;->e:[I

    .line 6
    iput p4, p0, Lp2/a;->i:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lp2/a;->f:Landroid/content/ComponentName;

    return-void

    .line 8
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WidgetIds must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .registers 12

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lp2/a;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V

    return-void
.end method

.method private j(Landroid/graphics/Bitmap;)V
    .registers 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp2/a;->g:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v1, p0, Lp2/a;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lp2/a;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp2/a;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp2/a;->f:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v2, p0, Lp2/a;->g:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v1, p0, Lp2/a;->e:[I

    .line 18
    .line 19
    iget-object v2, p0, Lp2/a;->g:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lq2/b;)V
    .registers 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lq2/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp2/a;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp2/a;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lq2/b;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lp2/a;->a(Landroid/graphics/Bitmap;Lq2/b;)V

    return-void
.end method
