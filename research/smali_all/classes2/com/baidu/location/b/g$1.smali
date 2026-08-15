.class Lcom/baidu/location/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/g;->a(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/location/b/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/g;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b/g$1;->a:Lcom/baidu/location/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/b/g$c;Lcom/baidu/location/b/g$c;)I
    .registers 3

    iget p1, p1, Lcom/baidu/location/b/g$c;->b:I

    iget p2, p2, Lcom/baidu/location/b/g$c;->b:I

    if-le p1, p2, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    if-ne p1, p2, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/baidu/location/b/g$c;

    check-cast p2, Lcom/baidu/location/b/g$c;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/b/g$1;->a(Lcom/baidu/location/b/g$c;Lcom/baidu/location/b/g$c;)I

    move-result p1

    return p1
.end method
