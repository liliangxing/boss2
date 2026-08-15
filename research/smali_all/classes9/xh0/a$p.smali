.class Lxh0/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/a;->k0(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxh0/a;


# direct methods
.method constructor <init>(Lxh0/a;)V
    .registers 2

    iput-object p1, p0, Lxh0/a$p;->a:Lxh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxh0/a$p;->a:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->b(Lxh0/a;)Lxh0/a$w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lxh0/a$p;->a:Lxh0/a;

    .line 10
    .line 11
    invoke-static {v0}, Lxh0/a;->b(Lxh0/a;)Lxh0/a$w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxh0/a$p$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lxh0/a$p$a;-><init>(Lxh0/a$p;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
