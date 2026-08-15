.class Lcom/baidu/location/c/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/location/c/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/f$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/c/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h;)I
    .registers 5

    iget v0, p1, Lcom/baidu/location/c/h;->d:I

    iget v1, p2, Lcom/baidu/location/c/h;->d:I

    if-eq v0, v1, :cond_b

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_b
    iget-wide v0, p2, Lcom/baidu/location/c/h;->e:J

    iget-wide p1, p1, Lcom/baidu/location/c/h;->e:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/baidu/location/c/h;

    check-cast p2, Lcom/baidu/location/c/h;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/f$d;->a(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h;)I

    move-result p1

    return p1
.end method
