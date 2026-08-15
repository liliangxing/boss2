.class Lte/l$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lte/l;


# direct methods
.method constructor <init>(Lte/l;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lte/l$a;->a:Lte/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lte/l$a;->a:Lte/l;

    .line 5
    .line 6
    invoke-static {v2}, Lte/l;->b(Lte/l;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "F2ContactClassifyHelper"

    .line 22
    .line 23
    const-string v4, "handleMessage = %b"

    .line 24
    .line 25
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_58

    .line 31
    .line 32
    iget-object v1, p0, Lte/l$a;->a:Lte/l;

    .line 33
    .line 34
    invoke-static {v1}, Lte/l;->b(Lte/l;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lte/l$a;->a:Lte/l;

    .line 46
    .line 47
    invoke-static {v1}, Lte/l;->c(Lte/l;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 52
    .line 53
    iget-object v1, p0, Lte/l$a;->a:Lte/l;

    .line 54
    .line 55
    invoke-static {v1}, Lte/l;->d(Lte/l;)Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lte/l$a;->a:Lte/l;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lte/l;->g0(Ljava/util/List;)Lte/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_58

    .line 74
    :cond_49
    iget-object v1, p0, Lte/l$a;->a:Lte/l;

    .line 75
    .line 76
    invoke-static {v1}, Lte/l;->d(Lte/l;)Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, p0, Lte/l$a;->a:Lte/l;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lte/l;->g0(Ljava/util/List;)Lte/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    new-array p1, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lte/l$a;->a:Lte/l;

    .line 92
    .line 93
    invoke-static {v1}, Lte/l;->b(Lte/l;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, p1, v3

    .line 106
    .line 107
    const-string v0, "handleMessage  end= %b"

    .line 108
    .line 109
    invoke-static {v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
