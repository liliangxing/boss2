.class public abstract Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;
.super Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
.source "SourceFile"


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 4

    const/16 v0, 0x20

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;-><init>(IJ)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;-><init>(IJ)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private static native nativeAddView(JJI)Z
.end method

.method private static native nativeRemoveAllViews(J)Z
.end method


# virtual methods
.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_7

    return-object p0

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object v1

    if-eqz v1, :cond_d

    return-object v1

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z
    .registers 3

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;I)Z
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    if-ltz p2, :cond_15

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_f

    goto :goto_15

    .line 6
    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1a

    .line 7
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1a
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->nativeAddView(JJI)Z

    move-result p1

    return p1
.end method
