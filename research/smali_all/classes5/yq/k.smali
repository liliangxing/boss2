.class public Lyq/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/k$a;
    }
.end annotation


# static fields
.field private static c:Lyq/k;


# instance fields
.field a:Landroid/content/Context;

.field b:Lyq/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyq/k;

    invoke-direct {v0}, Lyq/k;-><init>()V

    sput-object v0, Lyq/k;->c:Lyq/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyq/k;
    .registers 1

    sget-object v0, Lyq/k;->c:Lyq/k;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyq/k;->b:Lyq/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lyq/k$a;->onVideoResult(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyq/k;->b:Lyq/k$a;

    return-void
.end method

.method public d(Landroid/content/Context;Lyq/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lyq/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lyq/k;->b:Lyq/k$a;

    .line 4
    .line 5
    new-instance p2, Llf0/a;

    .line 6
    .line 7
    const-string v0, "/company_auth"

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Llf0/c;->H(I)Llf0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "roomId"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "userId"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "source"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p5}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnf0/i;->r()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Landroid/content/Context;Lyq/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lyq/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lyq/k;->b:Lyq/k$a;

    .line 4
    .line 5
    new-instance p2, Llf0/a;

    .line 6
    .line 7
    const-string v0, "/auth"

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Llf0/c;->H(I)Llf0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "roomId"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "userId"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lnf0/i;->r()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Landroid/content/Context;Lyq/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lyq/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lyq/k;->b:Lyq/k$a;

    .line 4
    .line 5
    new-instance p2, Llf0/a;

    .line 6
    .line 7
    const-string v0, "/auth"

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Llf0/c;->H(I)Llf0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "roomId"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "userId"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "source"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p5}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnf0/i;->r()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
