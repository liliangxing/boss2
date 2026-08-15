.class public Lcom/baidu/sec/privacy/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sec/privacy/f/d;->a(Landroid/content/Intent;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/sec/privacy/f/d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/baidu/sec/privacy/f/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sec/privacy/f/d$c;Lcom/baidu/sec/privacy/f/d$c;)I
    .registers 5

    .line 1
    iget v0, p2, Lcom/baidu/sec/privacy/f/d$c;->c:I

    .line 2
    .line 3
    iget v1, p1, Lcom/baidu/sec/privacy/f/d$c;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-boolean p1, p1, Lcom/baidu/sec/privacy/f/d$c;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-boolean v1, p2, Lcom/baidu/sec/privacy/f/d$c;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_16
    iget-boolean p1, p2, Lcom/baidu/sec/privacy/f/d$c;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/baidu/sec/privacy/f/d$c;

    check-cast p2, Lcom/baidu/sec/privacy/f/d$c;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/sec/privacy/f/d$a;->a(Lcom/baidu/sec/privacy/f/d$c;Lcom/baidu/sec/privacy/f/d$c;)I

    move-result p1

    return p1
.end method
