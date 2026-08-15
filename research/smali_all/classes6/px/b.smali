.class public Lpx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lpx/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lpx/b;
    .registers 1

    .line 1
    sget-object v0, Lpx/b;->b:Lpx/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lpx/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lpx/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpx/b;->b:Lpx/b;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lpx/b;->b:Lpx/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lpx/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lpx/b;->a:Ljava/lang/String;

    return-void
.end method
