.class final Lcom/amap/api/col/3sl/k7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/amap/api/col/3sl/k7;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/k7;IIILjava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/k7$a;->h:Lcom/amap/api/col/3sl/k7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/api/col/3sl/k7$a;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcom/amap/api/col/3sl/k7$a;->b:I

    .line 10
    .line 11
    iput p1, p0, Lcom/amap/api/col/3sl/k7$a;->c:I

    .line 12
    .line 13
    iput p1, p0, Lcom/amap/api/col/3sl/k7$a;->d:I

    .line 14
    .line 15
    iput p1, p0, Lcom/amap/api/col/3sl/k7$a;->e:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/k7$a;->g:Ljava/util/List;

    .line 23
    .line 24
    iput p3, p0, Lcom/amap/api/col/3sl/k7$a;->a:I

    .line 25
    .line 26
    iput-object p5, p0, Lcom/amap/api/col/3sl/k7$a;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    iput p2, p0, Lcom/amap/api/col/3sl/k7$a;->b:I

    .line 29
    .line 30
    iput p4, p0, Lcom/amap/api/col/3sl/k7$a;->d:I

    .line 31
    .line 32
    return-void
.end method

.method private c(Landroid/os/Handler;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    iput p2, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/col/3sl/k7$a;->c:I

    .line 12
    .line 13
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "lineID"

    .line 21
    .line 22
    iget v2, p0, Lcom/amap/api/col/3sl/k7$a;->b:I

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/amap/api/col/3sl/k7$a;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/amap/api/col/3sl/k7$a;->c:I

    .line 38
    .line 39
    iget p1, p0, Lcom/amap/api/col/3sl/k7$a;->e:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/amap/api/col/3sl/k7$a;->e:I

    .line 44
    .line 45
    return-void
.end method

.method private d(Landroid/os/Handler;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/k7$a;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/k7$a;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/h7;->a(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/amap/api/col/3sl/k7$a;->g:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v2, 0x65

    .line 20
    .line 21
    iput v2, v1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget v0, p0, Lcom/amap/api/col/3sl/k7$a;->d:I

    .line 26
    .line 27
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "lineID"

    .line 35
    .line 36
    iget v3, p0, Lcom/amap/api/col/3sl/k7$a;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget v0, p0, Lcom/amap/api/col/3sl/k7$a;->b:I

    .line 49
    .line 50
    const-string v1, "\u8f68\u8ff9\u70b9\u592a\u5c11\u6216\u8ddd\u79bb\u592a\u8fd1,\u8f68\u8ff9\u7ea0\u504f\u5931\u8d25"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/k7;->c(Landroid/os/Handler;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/col/3sl/k7$a;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/k7$a;->c:I

    .line 2
    .line 3
    :goto_2
    iget v1, p0, Lcom/amap/api/col/3sl/k7$a;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/k7$a;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    iget-object v2, p0, Lcom/amap/api/col/3sl/k7$a;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/amap/api/col/3sl/k7$a;->c(Landroid/os/Handler;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1f
    iget v0, p0, Lcom/amap/api/col/3sl/k7$a;->c:I

    .line 33
    .line 34
    iget v1, p0, Lcom/amap/api/col/3sl/k7$a;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-ne v0, v1, :cond_2a

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/k7$a;->d(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
