.class public Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/b$a;
    }
.end annotation


# static fields
.field private static final a:Ly6/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ly6/b;->a()Ly6/b;

    move-result-object v0

    sput-object v0, Ly6/b;->a:Ly6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ly6/b;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "android.os.Build"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly6/b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ly6/b$a;-><init>()V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_b
    new-instance v0, Ly6/b;

    .line 13
    .line 14
    invoke-direct {v0}, Ly6/b;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b()Ly6/b;
    .registers 1

    sget-object v0, Ly6/b;->a:Ly6/b;

    return-object v0
.end method


# virtual methods
.method c()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
