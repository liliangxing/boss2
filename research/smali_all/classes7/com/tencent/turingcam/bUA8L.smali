.class public Lcom/tencent/turingcam/bUA8L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/bUA8L$ShGzN;,
        Lcom/tencent/turingcam/bUA8L$SkEpO;,
        Lcom/tencent/turingcam/bUA8L$wmqhz;
    }
.end annotation


# static fields
.field public static final d:Lcom/tencent/turingcam/OTVRM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/turingcam/OTVRM<",
            "Lcom/tencent/turingcam/bUA8L;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingcam/bUA8L$ShGzN;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingcam/bUA8L$SkEpO;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/turingcam/UMDtK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/turingcam/bUA8L$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingcam/bUA8L$spXPg;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/bUA8L;->d:Lcom/tencent/turingcam/OTVRM;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/tencent/turingcam/bUA8L;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/turingcam/bUA8L;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/tencent/turingcam/bUA8L;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/bUA8L;->d:Lcom/tencent/turingcam/OTVRM;

    invoke-virtual {v0}, Lcom/tencent/turingcam/OTVRM;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/bUA8L;

    return-object v0
.end method

.method public static a(Lcom/tencent/turingcam/bUA8L;Ljava/lang/String;IILcom/tencent/turingcam/afk8T;)V
    .registers 5

    .line 17
    iget-object p0, p0, Lcom/tencent/turingcam/bUA8L;->c:Lcom/tencent/turingcam/UMDtK;

    if-eqz p0, :cond_7

    .line 18
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/tencent/turingcam/UMDtK;->a(Ljava/lang/String;IILcom/tencent/turingcam/afk8T;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/turingcam/UMDtK;)V
    .registers 5

    .line 2
    iput-object p4, p0, Lcom/tencent/turingcam/bUA8L;->c:Lcom/tencent/turingcam/UMDtK;

    .line 3
    iget-object p1, p0, Lcom/tencent/turingcam/bUA8L;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 4
    new-instance p1, Lcom/tencent/turingcam/bUA8L$ShGzN;

    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/turingcam/bUA8L$ShGzN;-><init>(Lcom/tencent/turingcam/bUA8L;Ljava/lang/String;I)V

    .line 5
    iget-object p4, p0, Lcom/tencent/turingcam/bUA8L;->a:Ljava/util/Map;

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p4, Lcom/tencent/turingcam/pZZwF;->c:Ljava/util/Set;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1b
    iget-object p1, p0, Lcom/tencent/turingcam/bUA8L;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_34

    .line 8
    new-instance p1, Lcom/tencent/turingcam/bUA8L$SkEpO;

    invoke-direct {p1, p0, p3}, Lcom/tencent/turingcam/bUA8L$SkEpO;-><init>(Lcom/tencent/turingcam/bUA8L;I)V

    .line 9
    iget-object p3, p0, Lcom/tencent/turingcam/bUA8L;->b:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/tencent/turingcam/pZZwF;->d:Ljava/util/Set;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/tencent/turingcam/bUA8L;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/bUA8L$ShGzN;

    .line 12
    sget-object v1, Lcom/tencent/turingcam/pZZwF;->c:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/tencent/turingcam/bUA8L;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/tencent/turingcam/bUA8L;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/bUA8L$SkEpO;

    .line 15
    sget-object v1, Lcom/tencent/turingcam/pZZwF;->d:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/tencent/turingcam/bUA8L;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
