.class public Lcom/github/piasy/biv/loader/glide/GlideLoaderException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final mErrorDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/piasy/biv/loader/glide/GlideLoaderException;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/github/piasy/biv/loader/glide/GlideLoaderException;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
