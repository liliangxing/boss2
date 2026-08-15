.class public Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;",
            ">;"
        }
    .end annotation
.end field

.field c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;->d:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_4d

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 28
    .line 29
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 42
    .line 43
    if-eqz v2, :cond_4d

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 46
    .line 47
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;->b:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;->d:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    if-eqz v2, :cond_4d

    .line 70
    .line 71
    if-eqz v3, :cond_4d

    .line 72
    .line 73
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->J(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
