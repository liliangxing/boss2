.class Lb40/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb40/c;->k(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb40/c;


# direct methods
.method constructor <init>(Lb40/c;)V
    .registers 2

    iput-object p1, p0, Lb40/c$c;->a:Lb40/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb40/c$c;->a:Lb40/c;

    .line 2
    .line 3
    invoke-static {p1}, Lb40/c;->d(Lb40/c;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lb40/c$c;->a:Lb40/c;

    .line 8
    .line 9
    invoke-static {v0}, Lb40/c;->c(Lb40/c;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb40/c$c;->a:Lb40/c;

    .line 17
    .line 18
    invoke-static {p1}, Lb40/c;->d(Lb40/c;)Landroid/media/MediaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lb40/c$c;->a:Lb40/c;

    .line 23
    .line 24
    invoke-static {v0}, Lb40/c;->e(Lb40/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb40/c$c;->a:Lb40/c;

    .line 32
    .line 33
    invoke-static {p1}, Lb40/c;->d(Lb40/c;)Landroid/media/MediaPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb40/c$c;->a:Lb40/c;

    .line 41
    .line 42
    invoke-static {p1}, Lb40/c;->b(Lb40/c;)Lb40/c$d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    iget-object p1, p0, Lb40/c$c;->a:Lb40/c;

    .line 49
    .line 50
    invoke-static {p1}, Lb40/c;->b(Lb40/c;)Lb40/c$d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Lb40/c$d;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
