.class Lnh/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmableRegistry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnh/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lnh/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .registers 3

    invoke-static {}, Lnh/e;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .registers 3

    invoke-static {}, Lnh/e;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
