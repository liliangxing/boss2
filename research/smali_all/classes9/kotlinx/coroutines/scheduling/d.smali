.class public final Lkotlinx/coroutines/scheduling/d;
.super Lkotlinx/coroutines/scheduling/f;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/scheduling/d;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/d;->a:Lkotlinx/coroutines/scheduling/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
