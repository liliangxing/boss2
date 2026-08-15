.class public Lwf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwf0/b;

.field public static final e:Lwf0/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lwf0/b;

.field public static final g:Lwf0/b;

.field public static final h:Lwf0/b;

.field public static final i:[Lwf0/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lwf0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lwf0/b;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwf0/b;->d:Lwf0/b;

    .line 9
    .line 10
    new-instance v3, Lwf0/b;

    .line 11
    .line 12
    invoke-direct {v3, v2, v2, v2}, Lwf0/b;-><init>(IZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lwf0/b;->e:Lwf0/b;

    .line 16
    .line 17
    new-instance v4, Lwf0/b;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, v5, v1, v1}, Lwf0/b;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lwf0/b;->f:Lwf0/b;

    .line 24
    .line 25
    new-instance v6, Lwf0/b;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v6, v7, v2, v1}, Lwf0/b;-><init>(IZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v6, Lwf0/b;->g:Lwf0/b;

    .line 32
    .line 33
    new-instance v8, Lwf0/b;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-direct {v8, v9, v2, v1}, Lwf0/b;-><init>(IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v8, Lwf0/b;->h:Lwf0/b;

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    new-array v10, v10, [Lwf0/b;

    .line 43
    .line 44
    aput-object v0, v10, v1

    .line 45
    .line 46
    aput-object v3, v10, v2

    .line 47
    .line 48
    aput-object v4, v10, v5

    .line 49
    .line 50
    aput-object v6, v10, v7

    .line 51
    .line 52
    aput-object v8, v10, v9

    .line 53
    .line 54
    sput-object v10, Lwf0/b;->i:[Lwf0/b;

    .line 55
    .line 56
    return-void
.end method

.method protected constructor <init>(IZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwf0/b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lwf0/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwf0/b;->c:Z

    .line 9
    .line 10
    return-void
.end method
