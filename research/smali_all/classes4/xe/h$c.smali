.class Lxe/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxe/h;


# direct methods
.method constructor <init>(Lxe/h;)V
    .registers 2

    iput-object p1, p0, Lxe/h$c;->b:Lxe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxe/h$c;->b:Lxe/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxe/h;->p(Lxe/h;Lxe/h$e;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxe/h$c;->b:Lxe/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lxe/h;->q(Lxe/h;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxe/h$c;->b:Lxe/h;

    .line 14
    .line 15
    invoke-static {v0}, Lxe/h;->o(Lxe/h;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\u751f\u6210\u8d85\u65f6\uff0c\u8bf7\u7f16\u8f91\u5185\u5bb9\u6216\u91cd\u8bd5"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
