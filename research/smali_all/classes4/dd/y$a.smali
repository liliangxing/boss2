.class Ldd/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/y;->e(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldd/y;


# direct methods
.method constructor <init>(Ldd/y;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Ldd/y$a;->c:Ldd/y;

    iput-wide p2, p0, Ldd/y$a;->a:J

    iput-object p4, p0, Ldd/y$a;->b:Ljava/lang/String;

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
    const-string v1, "p"

    .line 6
    .line 7
    iget-wide v2, p0, Ldd/y$a;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "p2"

    .line 14
    .line 15
    const-string v2, "2"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p3"

    .line 22
    .line 23
    iget-object v3, p0, Ldd/y$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p4"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "video-voice-review-click"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
