.class Laf/m0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/m0$b;->call(Landroid/content/Context;Ljava/lang/Integer;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Ljava/lang/Runnable;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Laf/m0$b;


# direct methods
.method constructor <init>(Laf/m0$b;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Laf/m0$b$a;->b:Laf/m0$b;

    iput-object p2, p0, Laf/m0$b$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lbf/d;->a(Lbf/c$i;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Laf/m0$b$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
