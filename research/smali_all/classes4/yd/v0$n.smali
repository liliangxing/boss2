.class Lyd/v0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->c1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lyd/v0;


# direct methods
.method constructor <init>(Lyd/v0;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lyd/v0$n;->c:Lyd/v0;

    iput-object p2, p0, Lyd/v0$n;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lyd/v0$n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lyd/v0$n;->c:Lyd/v0;

    .line 4
    .line 5
    iget-object p2, p0, Lyd/v0$n;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p0, Lyd/v0$n;->b:Z

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lyd/v0;->v0(Lyd/v0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    iget-object p1, p0, Lyd/v0$n;->c:Lyd/v0;

    .line 14
    .line 15
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    iget-object p1, p0, Lyd/v0$n;->c:Lyd/v0;

    .line 22
    .line 23
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lyd/v0$r;->g(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method
