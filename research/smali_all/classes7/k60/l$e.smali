.class Lk60/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/l;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwh/g;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/IPV6ConfigRequest;

    .line 2
    .line 3
    new-instance v1, Lk60/l$e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk60/l$e$a;-><init>(Lk60/l$e;Lwh/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/IPV6ConfigRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
