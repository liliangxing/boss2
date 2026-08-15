.class Lpl/droidsonroids/gif/c$a;
.super Lpl/droidsonroids/gif/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lpl/droidsonroids/gif/c;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;)V
    .registers 3

    iput-object p1, p0, Lpl/droidsonroids/gif/c$a;->c:Lpl/droidsonroids/gif/c;

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/m;-><init>(Lpl/droidsonroids/gif/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c$a;->c:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lpl/droidsonroids/gif/c$a;->c:Lpl/droidsonroids/gif/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->start()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
