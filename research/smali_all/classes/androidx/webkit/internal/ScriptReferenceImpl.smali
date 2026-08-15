.class public Landroidx/webkit/internal/ScriptReferenceImpl;
.super Landroidx/webkit/ScriptReferenceCompat;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;)V
    .registers 2
    .param p1    # Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/ScriptReferenceCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/ScriptReferenceImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static toScriptReferenceCompat(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/ScriptReferenceImpl;
    .registers 2
    .param p0    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpk0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, Landroidx/webkit/internal/ScriptReferenceImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/webkit/internal/ScriptReferenceImpl;-><init>(Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public remove()V
    .registers 2

    iget-object v0, p0, Landroidx/webkit/internal/ScriptReferenceImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;->remove()V

    return-void
.end method
