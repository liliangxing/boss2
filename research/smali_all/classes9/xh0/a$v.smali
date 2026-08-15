.class Lxh0/a$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/a;->c0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lxh0/a;


# direct methods
.method constructor <init>(Lxh0/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lxh0/a$v;->d:Lxh0/a;

    iput-object p2, p0, Lxh0/a$v;->b:Ljava/lang/String;

    iput-object p3, p0, Lxh0/a$v;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxh0/a$v;->d:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->T(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    iget-object v2, p0, Lxh0/a$v;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "version"

    .line 22
    .line 23
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->version()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxh0/a$v;->d:Lxh0/a;

    .line 31
    .line 32
    iget-object v2, p0, Lxh0/a$v;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0, v4}, Lxh0/a;->c(Lxh0/a;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxh0/a$v;->d:Lxh0/a;

    .line 41
    .line 42
    invoke-static {v0}, Lxh0/a;->T(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->stopRecord(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
