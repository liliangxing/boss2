.class Lxx/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lxx/b;


# direct methods
.method constructor <init>(Lxx/b;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxx/b$b;->a:Lxx/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    iget-object p1, p0, Lxx/b$b;->a:Lxx/b;

    .line 7
    .line 8
    invoke-static {p1}, Lxx/b;->b(Lxx/b;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method
