.class Lcom/hpbr/bosszhipin/config/custom/core/BinderFactory$1;
.super Landroidx/collection/ArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/config/custom/core/BinderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/ArrayMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "+",
        "Lfk/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/config/custom/core/BinderFactory;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/config/custom/core/BinderFactory;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/custom/core/BinderFactory$1;->b:Lcom/hpbr/bosszhipin/config/custom/core/BinderFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ".json"

    .line 7
    .line 8
    const-class v0, Lfk/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, ".webp"

    .line 14
    .line 15
    const-class v0, Lfk/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
