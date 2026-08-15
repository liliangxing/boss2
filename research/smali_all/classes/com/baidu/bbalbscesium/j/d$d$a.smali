.class Lcom/baidu/bbalbscesium/j/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/baidu/bbalbscesium/j/d$d;


# direct methods
.method constructor <init>(Lcom/baidu/bbalbscesium/j/d$d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d$d$a;->a:Lcom/baidu/bbalbscesium/j/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/j/d$d$b;Lcom/baidu/bbalbscesium/j/d$d$b;)I
    .registers 3

    invoke-static {p1}, Lcom/baidu/bbalbscesium/j/d$d$b;->a(Lcom/baidu/bbalbscesium/j/d$d$b;)I

    move-result p1

    invoke-static {p2}, Lcom/baidu/bbalbscesium/j/d$d$b;->a(Lcom/baidu/bbalbscesium/j/d$d$b;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/baidu/bbalbscesium/j/d$d$b;

    check-cast p2, Lcom/baidu/bbalbscesium/j/d$d$b;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/bbalbscesium/j/d$d$a;->a(Lcom/baidu/bbalbscesium/j/d$d$b;Lcom/baidu/bbalbscesium/j/d$d$b;)I

    move-result p1

    return p1
.end method
