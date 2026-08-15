.class final Lcom/vivo/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/listener/IPushQueryActionListener;

.field final synthetic b:Lcom/vivo/push/a;


# direct methods
.method constructor <init>(Lcom/vivo/push/a;Lcom/vivo/push/listener/IPushQueryActionListener;)V
    .registers 3

    iput-object p1, p0, Lcom/vivo/push/b;->b:Lcom/vivo/push/a;

    iput-object p2, p0, Lcom/vivo/push/b;->a:Lcom/vivo/push/listener/IPushQueryActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vivo/push/b;->a:Lcom/vivo/push/listener/IPushQueryActionListener;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/vivo/push/listener/IPushQueryActionListener;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
