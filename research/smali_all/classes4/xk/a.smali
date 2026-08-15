.class public Lxk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Lxk/a;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v0}, Lxk/a;->f(ILjava/lang/Object;ILjava/lang/String;)Lxk/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILjava/lang/String;)Lxk/a;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lxk/a;->f(ILjava/lang/Object;ILjava/lang/String;)Lxk/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/lang/Object;)Lxk/a;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lxk/a;->f(ILjava/lang/Object;ILjava/lang/String;)Lxk/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/lang/Object;ILjava/lang/String;)Lxk/a;
    .registers 5

    .line 1
    new-instance v0, Lxk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxk/a;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lxk/a;->h(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lxk/a;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lxk/a;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lxk/a;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxk/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lxk/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Lxk/a;->b:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxk/a;->c:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lxk/a;->a:I

    return-void
.end method
