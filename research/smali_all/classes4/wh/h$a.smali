.class Lwh/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lwh/f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lwh/f;)V
    .registers 3
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwh/h$a;->a:Lwh/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lwh/h$a;Lwh/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lwh/h$a;->b(Lwh/h;)V

    return-void
.end method

.method private b(Lwh/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwh/h$a;->a:Lwh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "dns_parse"

    .line 12
    .line 13
    const-string v2, "request ipv6 config"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwh/h$a;->a:Lwh/f;

    .line 19
    .line 20
    new-instance v1, Lwh/h$a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lwh/h$a$a;-><init>(Lwh/h$a;Lwh/h;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwh/f;->a(Lwh/g;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
