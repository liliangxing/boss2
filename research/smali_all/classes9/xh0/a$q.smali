.class Lxh0/a$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/a;->b0()V
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

    iput-object p1, p0, Lxh0/a$q;->b:Lxh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxh0/a$q;->b:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->I(Lxh0/a;)Lzh0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lxh0/a$q;->b:Lxh0/a;

    .line 10
    .line 11
    invoke-static {v0}, Lxh0/a;->I(Lxh0/a;)Lzh0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lzh0/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lxh0/a$q;->b:Lxh0/a;

    .line 20
    .line 21
    invoke-static {v0}, Lxh0/a;->S(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    iget-object v0, p0, Lxh0/a$q;->b:Lxh0/a;

    .line 28
    .line 29
    invoke-static {v0}, Lxh0/a;->S(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
