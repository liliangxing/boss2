.class final Lcom/amap/api/col/3sl/qb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/qb;->f(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/api/col/3sl/tc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/qb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/qb;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/qb$a;->b:Lcom/amap/api/col/3sl/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/amap/api/col/3sl/tc;Lcom/amap/api/col/3sl/tc;)I
    .registers 2

    iget p1, p1, Lcom/amap/api/col/3sl/tc;->c:I

    iget p0, p0, Lcom/amap/api/col/3sl/tc;->c:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/amap/api/col/3sl/tc;

    check-cast p2, Lcom/amap/api/col/3sl/tc;

    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/qb$a;->a(Lcom/amap/api/col/3sl/tc;Lcom/amap/api/col/3sl/tc;)I

    move-result p1

    return p1
.end method
