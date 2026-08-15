.class Lj60/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj60/a;


# direct methods
.method constructor <init>(Lj60/a;)V
    .registers 2

    iput-object p1, p0, Lj60/a$a;->a:Lj60/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lj60/a$a;->a:Lj60/a;

    .line 2
    .line 3
    invoke-static {v0}, Lj60/a;->a(Lj60/a;)Lj60/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3b

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-nez p1, :cond_23

    .line 13
    .line 14
    iget-object p1, p0, Lj60/a$a;->a:Lj60/a;

    .line 15
    .line 16
    invoke-static {p1}, Lj60/a;->a(Lj60/a;)Lj60/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lj60/a$a;->a:Lj60/a;

    .line 21
    .line 22
    invoke-static {v0}, Lj60/a;->b(Lj60/a;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p0, Lj60/a$a;->a:Lj60/a;

    .line 27
    .line 28
    invoke-static {v0}, Lj60/a;->c(Lj60/a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-interface {p1, v2, v3, v4, v5}, Lj60/a$c;->onUpdateProgress(JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    if-ne p1, v1, :cond_2f

    .line 37
    .line 38
    iget-object p1, p0, Lj60/a$a;->a:Lj60/a;

    .line 39
    .line 40
    invoke-static {p1}, Lj60/a;->a(Lj60/a;)Lj60/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lj60/a$c;->onUpdateStart()V

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_3b

    .line 50
    .line 51
    iget-object p1, p0, Lj60/a$a;->a:Lj60/a;

    .line 52
    .line 53
    invoke-static {p1}, Lj60/a;->a(Lj60/a;)Lj60/a$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lj60/a$c;->onUpdateComplete()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method
