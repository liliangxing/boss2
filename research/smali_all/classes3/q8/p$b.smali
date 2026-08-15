.class final Lq8/p$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/p;->g(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Lhi0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;
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
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq8/p$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lq8/p$b;->c:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lq8/p;->a:Lq8/p;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/p$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "$it"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lq8/p$b;->c:Ljava/util/Map;

    .line 11
    .line 12
    const-string v3, "$crashMap"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq8/p;->d(Lq8/p;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0xbb8

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_18

    .line 23
    .line 24
    .line 25
    :catchall_18
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq8/p$b;->a()V

    sget-object v0, Lhi0/m;->a:Lhi0/m;

    return-object v0
.end method
