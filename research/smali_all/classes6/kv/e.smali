.class public final synthetic Lkv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lkv/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkv/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/e;->a:Lkv/h;

    iput-object p2, p0, Lkv/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    iget-object v0, p0, Lkv/e;->a:Lkv/h;

    iget-object v1, p0, Lkv/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkv/h;->c(Lkv/h;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method
