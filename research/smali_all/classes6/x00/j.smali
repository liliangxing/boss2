.class public final synthetic Lx00/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lx00/k;


# direct methods
.method public synthetic constructor <init>(Lx00/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/j;->a:Lx00/k;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 5

    iget-object v0, p0, Lx00/j;->a:Lx00/k;

    invoke-static {v0, p1, p2, p3}, Lx00/k;->a(Lx00/k;Landroid/media/SoundPool;II)V

    return-void
.end method
