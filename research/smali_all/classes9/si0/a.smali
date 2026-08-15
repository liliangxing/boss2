.class public final Lsi0/a;
.super Lri0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lri0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .registers 3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "ThreadLocalRandom.current()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
