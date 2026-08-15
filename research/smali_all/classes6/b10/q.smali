.class public Lb10/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONArray;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb10/q;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb10/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb10/q;->c:Lorg/json/JSONArray;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lb10/q;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb10/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lb10/q;-><init>(ILjava/lang/String;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public static f(Lorg/json/JSONArray;)Lb10/q;
    .registers 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb10/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lb10/q;-><init>(ILjava/lang/String;Lorg/json/JSONArray;)V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONArray;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb10/q;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb10/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 3

    iget v0, p0, Lb10/q;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lb10/q;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
