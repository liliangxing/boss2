.class Lxh0/a$g;
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
.field final synthetic b:Lxh0/a;


# direct methods
.method constructor <init>(Lxh0/a;)V
    .registers 2

    iput-object p1, p0, Lxh0/a$g;->b:Lxh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxh0/a$g;->b:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->f(Lxh0/a;)Lcom/sdk/nebulamatrix/MatrixManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lxh0/a$g;->b:Lxh0/a;

    .line 10
    .line 11
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lxh0/a;->g(Lxh0/a;Lcom/sdk/nebulamatrix/MatrixManager;)Lcom/sdk/nebulamatrix/MatrixManager;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lxh0/a$g;->b:Lxh0/a;

    .line 19
    .line 20
    invoke-static {v0}, Lxh0/a;->f(Lxh0/a;)Lcom/sdk/nebulamatrix/MatrixManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->stopModelDownload()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
