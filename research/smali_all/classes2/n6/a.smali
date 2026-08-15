.class public Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Lr6/b;

.field public final i:Lu6/b;

.field public final j:Lt6/b;

.field public final k:Lw6/b;

.field public final l:Lv6/b;

.field public final m:Lq6/a;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln6/a$a;->a(Ln6/a$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ln6/a;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Ln6/a$a;->b(Ln6/a$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ln6/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ln6/a$a;->h(Ln6/a$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Ln6/a;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Ln6/a$a;->i(Ln6/a$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Ln6/a;->d:Z

    .line 27
    .line 28
    invoke-static {p1}, Ln6/a$a;->j(Ln6/a$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ln6/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ln6/a$a;->k(Ln6/a$a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Ln6/a;->f:I

    .line 39
    .line 40
    invoke-static {p1}, Ln6/a$a;->l(Ln6/a$a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Ln6/a;->g:Z

    .line 45
    .line 46
    invoke-static {p1}, Ln6/a$a;->m(Ln6/a$a;)Lr6/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ln6/a;->h:Lr6/b;

    .line 51
    .line 52
    invoke-static {p1}, Ln6/a$a;->n(Ln6/a$a;)Lu6/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ln6/a;->i:Lu6/b;

    .line 57
    .line 58
    invoke-static {p1}, Ln6/a$a;->o(Ln6/a$a;)Lt6/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ln6/a;->j:Lt6/b;

    .line 63
    .line 64
    invoke-static {p1}, Ln6/a$a;->c(Ln6/a$a;)Lw6/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ln6/a;->k:Lw6/b;

    .line 69
    .line 70
    invoke-static {p1}, Ln6/a$a;->d(Ln6/a$a;)Lv6/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ln6/a;->l:Lv6/b;

    .line 75
    .line 76
    invoke-static {p1}, Ln6/a$a;->e(Ln6/a$a;)Lq6/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ln6/a;->m:Lq6/a;

    .line 81
    .line 82
    invoke-static {p1}, Ln6/a$a;->f(Ln6/a$a;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Ln6/a;->n:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1}, Ln6/a$a;->g(Ln6/a$a;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ln6/a;->o:Ljava/util/List;

    .line 93
    .line 94
    return-void
.end method
