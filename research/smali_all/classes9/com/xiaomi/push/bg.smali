.class public Lcom/xiaomi/push/bg;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/bf;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/xiaomi/push/bg;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Lcom/xiaomi/push/bg;->a:I

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/xiaomi/push/bf;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lcom/xiaomi/push/bg;->a:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/xiaomi/push/bf;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/xiaomi/push/bf;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/xiaomi/push/bg;->a:I

    .line 16
    .line 17
    :cond_10
    invoke-super {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
