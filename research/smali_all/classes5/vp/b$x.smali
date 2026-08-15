.class Lvp/b$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;)V
    .registers 2

    iput-object p1, p0, Lvp/b$x;->c:Lvp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvp/b$x;->c:Lvp/b;

    .line 2
    .line 3
    iget-object v0, v0, Lvp/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget v0, p0, Lvp/b$x;->b:I

    .line 20
    .line 21
    :goto_14
    iget-object v1, p0, Lvp/b$x;->c:Lvp/b;

    .line 22
    .line 23
    iget-object v1, v1, Lvp/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lvp/b$x;->b:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lvp/b$x;->b:I

    .line 37
    .line 38
    return-void
.end method
