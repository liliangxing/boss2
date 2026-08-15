.class public final Lsy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lsy/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsy/g;

    invoke-direct {v0}, Lsy/g;-><init>()V

    sput-object v0, Lsy/g;->c:Lsy/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsy/g;->a:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lsy/g;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lsy/g;->c:Lsy/g;

    return-object v0
.end method

.method public static b()I
    .registers 1

    invoke-static {}, Lsy/g;->a()Lsy/g;

    move-result-object v0

    invoke-direct {v0}, Lsy/g;->c()I

    move-result v0

    return v0
.end method

.method private c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lsy/g;->a:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    const-string v1, "key_video_resume_count"

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lsy/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    :goto_16
    return v0
.end method

.method public static d()I
    .registers 1

    invoke-static {}, Lsy/g;->a()Lsy/g;

    move-result-object v0

    invoke-direct {v0}, Lsy/g;->e()I

    move-result v0

    return v0
.end method

.method private e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lsy/g;->a:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    const-string v1, "key_video_resume_video_type"

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lsy/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    :goto_16
    return v0
.end method

.method public static f()Z
    .registers 2

    invoke-static {}, Lsy/g;->a()Lsy/g;

    move-result-object v0

    invoke-direct {v0}, Lsy/g;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static g()Z
    .registers 1

    invoke-static {}, Lsy/g;->a()Lsy/g;

    move-result-object v0

    invoke-direct {v0}, Lsy/g;->e()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static h()Z
    .registers 2

    invoke-static {}, Lsy/g;->a()Lsy/g;

    move-result-object v0

    invoke-direct {v0}, Lsy/g;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsy/g;->b:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "_"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p1, ""

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsy/g;->b:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    iget-object p1, p0, Lsy/g;->a:Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    const-string v0, "key_video_resume_count"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lsy/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsy/g;->b:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    iget-object p1, p0, Lsy/g;->a:Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    const-string v0, "key_video_resume_video_type"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lsy/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
