.class public Lyq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/h;


# static fields
.field public static final a:Lyq/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyq/l;

    invoke-direct {v0}, Lyq/l;-><init>()V

    sput-object v0, Lyq/l;->a:Lyq/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Lnf0/f;)V
    .registers 6
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lnf0/i;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    new-instance p1, Lyq/l$a;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lyq/l$a;-><init>(Lyq/l;Lnf0/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    aput-object p1, v1, p2

    .line 25
    .line 26
    const-string p1, "/path_check_window"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lif0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
