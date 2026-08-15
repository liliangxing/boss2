.class final Lcom/amap/api/col/3sl/d4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/d4;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/d4;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/d4;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/d4$b;->b:Lcom/amap/api/col/3sl/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-char v1, p0, v0

    .line 19
    .line 20
    aget-char v2, p1, v0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v1, v2, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    aget-char p0, p0, v3

    .line 27
    .line 28
    aget-char p1, p1, v3

    .line 29
    .line 30
    if-ge p0, p1, :cond_20

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    check-cast p2, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/d4$b;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)I

    move-result p1

    return p1
.end method
