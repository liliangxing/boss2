.class public final synthetic Lkv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lkv/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkv/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/f;->a:Lkv/h;

    iput-object p2, p0, Lkv/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    iget-object v0, p0, Lkv/f;->a:Lkv/h;

    iget-object v1, p0, Lkv/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lkv/h;->e(Lkv/h;Ljava/lang/String;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
