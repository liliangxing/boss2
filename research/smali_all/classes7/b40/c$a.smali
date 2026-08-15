.class Lb40/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lb40/c$a;->a:Lb40/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb40/c$a;->a:Lb40/c;

    .line 2
    .line 3
    invoke-static {p1}, Lb40/c;->a(Lb40/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    iget-object p1, p0, Lb40/c$a;->a:Lb40/c;

    .line 12
    .line 13
    invoke-static {p1}, Lb40/c;->a(Lb40/c;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lb40/c$a;->a:Lb40/c;

    .line 29
    .line 30
    invoke-static {p1}, Lb40/c;->b(Lb40/c;)Lb40/c$d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lb40/c$a;->a:Lb40/c;

    .line 37
    .line 38
    invoke-static {p1}, Lb40/c;->b(Lb40/c;)Lb40/c$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lb40/c$d;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
