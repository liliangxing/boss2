.class public abstract Lcom/baidu/mshield/x0/d/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mshield/x0/d/h/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mshield/x0/d/h/a<",
        "Lcom/baidu/mshield/x0/d/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/mshield/x0/d/h/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/baidu/mshield/x0/d/h/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mshield/x0/d/h/b;)I
    .registers 3

    .line 1
    :try_start_0
    iget p1, p1, Lcom/baidu/mshield/x0/d/h/b;->a:I

    .line 2
    .line 3
    iget v0, p0, Lcom/baidu/mshield/x0/d/h/b;->a:I
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public abstract a()V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/baidu/mshield/x0/d/h/b;

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/d/h/b;->a(Lcom/baidu/mshield/x0/d/h/b;)I

    move-result p1

    return p1
.end method

.method public run()V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/mshield/x0/d/h/b;->a()V

    return-void
.end method
