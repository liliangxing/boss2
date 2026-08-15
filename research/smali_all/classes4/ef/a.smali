.class public Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/a$b;
    }
.end annotation


# instance fields
.field private a:Lod/g;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lef/a;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lef/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lef/a;-><init>()V

    return-void
.end method

.method public static c()Lef/a;
    .registers 1

    invoke-static {}, Lef/a$b;->a()Lef/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lef/a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lef/a;->a:Lod/g;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v0}, Lod/g;->onDestroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lef/a;->a:Lod/g;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public b()Lod/g;
    .registers 2

    iget-object v0, p0, Lef/a;->a:Lod/g;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lef/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, Lef/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lef/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public e(Lod/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lef/a;->a:Lod/g;

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lef/a;->a:Lod/g;

    .line 6
    .line 7
    :cond_6
    return-void
.end method
