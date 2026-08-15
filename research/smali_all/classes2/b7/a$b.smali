.class public Lb7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/elvishew/xlog/printer/file/naming/c;

.field c:Lc7/a;

.field d:Ld7/a;

.field e:Lo6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/a$b;->b:Lcom/elvishew/xlog/printer/file/naming/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ly6/a;->e()Lcom/elvishew/xlog/printer/file/naming/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb7/a$b;->b:Lcom/elvishew/xlog/printer/file/naming/c;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lb7/a$b;->c:Lc7/a;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Ly6/a;->b()Lc7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lb7/a$b;->c:Lc7/a;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lb7/a$b;->d:Ld7/a;

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Ly6/a;->d()Ld7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lb7/a$b;->d:Ld7/a;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lb7/a$b;->e:Lo6/b;

    .line 32
    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    invoke-static {}, Ly6/a;->f()Lo6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lb7/a$b;->e:Lo6/b;

    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public a(Lc7/a;)Lb7/a$b;
    .registers 2

    iput-object p1, p0, Lb7/a$b;->c:Lc7/a;

    return-object p0
.end method

.method public b()Lb7/a;
    .registers 2

    .line 1
    invoke-direct {p0}, Lb7/a$b;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb7/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb7/a;-><init>(Lb7/a$b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ld7/a;)Lb7/a$b;
    .registers 2

    iput-object p1, p0, Lb7/a$b;->d:Ld7/a;

    return-object p0
.end method

.method public d(Lcom/elvishew/xlog/printer/file/naming/c;)Lb7/a$b;
    .registers 2

    iput-object p1, p0, Lb7/a$b;->b:Lcom/elvishew/xlog/printer/file/naming/c;

    return-object p0
.end method

.method public f(Lo6/b;)Lb7/a$b;
    .registers 2

    iput-object p1, p0, Lb7/a$b;->e:Lo6/b;

    return-object p0
.end method

.method public g(Lo6/c;)Lb7/a$b;
    .registers 3

    new-instance v0, Lb7/a$b$a;

    invoke-direct {v0, p0, p1}, Lb7/a$b$a;-><init>(Lb7/a$b;Lo6/c;)V

    invoke-virtual {p0, v0}, Lb7/a$b;->f(Lo6/b;)Lb7/a$b;

    move-result-object p1

    return-object p1
.end method
