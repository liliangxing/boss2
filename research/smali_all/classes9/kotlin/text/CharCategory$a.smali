.class final Lkotlin/text/CharCategory$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/text/CharCategory;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/text/CharCategory$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/text/CharCategory$a;

    invoke-direct {v0}, Lkotlin/text/CharCategory$a;-><init>()V

    sput-object v0, Lkotlin/text/CharCategory$a;->b:Lkotlin/text/CharCategory$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharCategory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lkotlin/collections/e0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/ranges/m;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_28

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Lkotlin/text/CharCategory;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/text/CharCategory$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
