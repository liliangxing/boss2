.class public Lt/a/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/Class;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/a/m2$a;->e:Z

    .line 3
    iput p1, p0, Lt/a/m2$a;->a:I

    .line 4
    iput-object p2, p0, Lt/a/m2$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lt/a/m2$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lt/a/m2$a;->d:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lt/a/m2$a;->a:I

    .line 9
    iput-object p2, p0, Lt/a/m2$a;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lt/a/m2$a;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lt/a/m2$a;->d:[Ljava/lang/Class;

    .line 12
    iput-boolean p5, p0, Lt/a/m2$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4

    if-eqz p1, :cond_f

    .line 1
    iget-object v0, p0, Lt/a/m2$a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_15

    .line 3
    :cond_f
    iget-object p1, p0, Lt/a/m2$a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public a()Z
    .registers 3

    .line 4
    iget-object v0, p0, Lt/a/m2$a;->b:Ljava/lang/String;

    const-string v1, "AA8AFgwKUE8="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lt/a/m2$a;->b:Ljava/lang/String;

    const-string v1, "CwASBU0="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    return v0

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt/a/m2$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lt/a/m2$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lt/a/m2$a;->d:[Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lt/a/m2$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lt/a/m2$a;->d:[Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method
