.class Lt90/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/b;->g(Lt90/d;Ln00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln00/c;

.field final synthetic b:Lt90/b;


# direct methods
.method constructor <init>(Lt90/b;Ln00/c;)V
    .registers 3

    iput-object p1, p0, Lt90/b$b;->b:Lt90/b;

    iput-object p2, p0, Lt90/b$b;->a:Ln00/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkl0/c;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-job-keyword-select"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lt90/b$b;->a:Ln00/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln00/c;->b()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lt90/b$b;->a:Ln00/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln00/c;->a()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p2"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
