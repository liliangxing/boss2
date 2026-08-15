.class public Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, Ll2/b;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/t;La2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 3
    .param p1    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "La2/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Ll2/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/z;->c(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method
