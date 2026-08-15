.class Lkl0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkl0/c;


# direct methods
.method constructor <init>(Lkl0/c;)V
    .registers 2

    iput-object p1, p0, Lkl0/c$b;->a:Lkl0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lkl0/c$b;->a:Lkl0/c;

    .line 5
    .line 6
    invoke-static {p1}, Lkl0/c;->w(Lkl0/c;)I

    .line 7
    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object p1, p0, Lkl0/c$b;->a:Lkl0/c;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkl0/c;->v(Lkl0/c;I)I

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object p1, p0, Lkl0/c$b;->a:Lkl0/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkl0/c;->J()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x2

    .line 26
    :goto_19
    iget-object v1, p0, Lkl0/c$b;->a:Lkl0/c;

    .line 27
    .line 28
    invoke-static {v1}, Lkl0/c;->u(Lkl0/c;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v1, p1, :cond_3f

    .line 33
    .line 34
    iget-object p1, p0, Lkl0/c$b;->a:Lkl0/c;

    .line 35
    .line 36
    invoke-static {p1}, Lkl0/c;->x(Lkl0/c;)Lkl0/c$i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkl0/c$i;->h(Lkl0/c$i;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_35

    .line 45
    .line 46
    iget-object p1, p0, Lkl0/c$b;->a:Lkl0/c;

    .line 47
    .line 48
    const/16 v1, 0x12c

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkl0/c;->y(Lkl0/c;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Lkl0/c$b;->a:Lkl0/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkl0/c;->H()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object p1, p0, Lkl0/c$b;->a:Lkl0/c;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkl0/c;->v(Lkl0/c;I)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
