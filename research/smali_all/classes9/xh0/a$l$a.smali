.class Lxh0/a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/a$l;->onError(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxh0/a$l;


# direct methods
.method constructor <init>(Lxh0/a$l;)V
    .registers 2

    iput-object p1, p0, Lxh0/a$l$a;->b:Lxh0/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxh0/a$l$a;->b:Lxh0/a$l;

    .line 2
    .line 3
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 4
    .line 5
    invoke-static {v0}, Lxh0/a;->T(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lxh0/a$l$a;->b:Lxh0/a$l;

    .line 12
    .line 13
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 14
    .line 15
    invoke-static {v0}, Lxh0/a;->T(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->stopPlayBGM()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
