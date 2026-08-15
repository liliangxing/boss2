.class public final Loy/e;
.super Loy/a;
.source "SourceFile"


# instance fields
.field private a:Lnet/bosszhipin/base/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Loy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loy/e;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Loy/e;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Loy/e;->a:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Loy/a;->c(Ljava/util/Map;Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lnet/bosszhipin/base/b;)V
    .registers 2

    iput-object p1, p0, Loy/e;->a:Lnet/bosszhipin/base/b;

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .registers 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loy/e;->b:Ljava/util/Map;

    return-void
.end method
