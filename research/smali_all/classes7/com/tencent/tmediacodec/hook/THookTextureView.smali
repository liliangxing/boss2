.class public Lcom/tencent/tmediacodec/hook/THookTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/hook/THookTextureView$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tmediacodec/hook/THookTextureView$a;


# instance fields
.field private b:Landroid/view/TextureView$SurfaceTextureListener;

.field private final c:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tmediacodec/hook/THookTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/tencent/tmediacodec/hook/THookTextureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/tmediacodec/hook/THookTextureView$1;-><init>(Lcom/tencent/tmediacodec/hook/THookTextureView;)V

    iput-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/tmediacodec/hook/THookTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->b:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method static synthetic a()Lcom/tencent/tmediacodec/hook/THookTextureView$a;
    .registers 1

    .line 2
    sget-object v0, Lcom/tencent/tmediacodec/hook/THookTextureView;->a:Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    return-object v0
.end method

.method public static setHookCallback(Lcom/tencent/tmediacodec/hook/THookTextureView$a;)V
    .registers 1

    sput-object p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->a:Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    return-void
.end method


# virtual methods
.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 2
    .param p1    # Landroid/view/TextureView$SurfaceTextureListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->b:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
