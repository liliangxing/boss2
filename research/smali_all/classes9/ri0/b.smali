.class public final Lri0/b;
.super Lri0/a;
.source "SourceFile"


# instance fields
.field private final c:Lri0/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lri0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri0/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lri0/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lri0/b;->c:Lri0/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .registers 3

    iget-object v0, p0, Lri0/b;->c:Lri0/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
