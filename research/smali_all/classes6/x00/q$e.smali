.class Lx00/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx00/q;->m(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lx00/q;


# direct methods
.method constructor <init>(Lx00/q;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lx00/q$e;->c:Lx00/q;

    iput-object p2, p0, Lx00/q$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lx00/q$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx00/q$e;->c:Lx00/q;

    .line 6
    .line 7
    invoke-static {v1}, Lx00/q;->d(Lx00/q;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p2"

    .line 18
    .line 19
    iget-object v2, p0, Lx00/q$e;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p3"

    .line 26
    .line 27
    iget-object v2, p0, Lx00/q$e;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p4"

    .line 34
    .line 35
    const-string v2, "2"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "video-voice-review-click"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
