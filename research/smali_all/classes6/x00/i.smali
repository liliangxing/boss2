.class public final synthetic Lx00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lx00/k;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lx00/k;Ljava/lang/ref/WeakReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/i;->a:Lx00/k;

    iput-object p2, p0, Lx00/i;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 6

    iget-object v0, p0, Lx00/i;->a:Lx00/k;

    iget-object v1, p0, Lx00/i;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1, p2, p3}, Lx00/k;->b(Lx00/k;Ljava/lang/ref/WeakReference;Landroid/media/SoundPool;II)V

    return-void
.end method
