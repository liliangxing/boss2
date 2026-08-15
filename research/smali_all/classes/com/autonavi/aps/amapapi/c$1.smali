.class final Lcom/autonavi/aps/amapapi/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/aps/amapapi/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/autonavi/aps/amapapi/c;


# direct methods
.method constructor <init>(Lcom/autonavi/aps/amapapi/c;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/c$1;->a:Lcom/autonavi/aps/amapapi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$1;->a:Lcom/autonavi/aps/amapapi/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/c;->d:Lcom/amap/api/col/3sl/oc;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/aps/amapapi/c;->b:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/k;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/oc;->k(Ljava/util/List;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    const-string v1, "cl"

    .line 21
    .line 22
    const-string v2, "upwr"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
