.class public abstract Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/i;

.field public static final b:Lcom/bumptech/glide/load/engine/i;

.field public static final c:Lcom/bumptech/glide/load/engine/i;

.field public static final d:Lcom/bumptech/glide/load/engine/i;

.field public static final e:Lcom/bumptech/glide/load/engine/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/i$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i;

    .line 14
    .line 15
    new-instance v0, Lcom/bumptech/glide/load/engine/i$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 21
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/i$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i;

    .line 28
    .line 29
    new-instance v0, Lcom/bumptech/glide/load/engine/i$e;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/i;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
