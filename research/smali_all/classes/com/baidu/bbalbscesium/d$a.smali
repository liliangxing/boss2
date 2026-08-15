.class Lcom/baidu/bbalbscesium/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/baidu/bbalbscesium/d;


# direct methods
.method constructor <init>(Lcom/baidu/bbalbscesium/d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/bbalbscesium/d$a;->a:Lcom/baidu/bbalbscesium/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/c;Lcom/baidu/bbalbscesium/c;)I
    .registers 5

    iget v0, p2, Lcom/baidu/bbalbscesium/c;->b:I

    iget v1, p1, Lcom/baidu/bbalbscesium/c;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1b

    iget-boolean p1, p1, Lcom/baidu/bbalbscesium/c;->d:Z

    if-eqz p1, :cond_11

    iget-boolean v1, p2, Lcom/baidu/bbalbscesium/c;->d:Z

    if-eqz v1, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    if-eqz p1, :cond_15

    const/4 p1, -0x1

    return p1

    :cond_15
    iget-boolean p1, p2, Lcom/baidu/bbalbscesium/c;->d:Z

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/baidu/bbalbscesium/c;

    check-cast p2, Lcom/baidu/bbalbscesium/c;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/bbalbscesium/d$a;->a(Lcom/baidu/bbalbscesium/c;Lcom/baidu/bbalbscesium/c;)I

    move-result p1

    return p1
.end method
