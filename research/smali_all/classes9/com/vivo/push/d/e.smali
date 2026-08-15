.class final Lcom/vivo/push/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/push/restructure/request/IPushRequestCallback;

.field final synthetic c:Lcom/vivo/push/d/d;


# direct methods
.method constructor <init>(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/vivo/push/d/e;->c:Lcom/vivo/push/d/d;

    iput-object p2, p0, Lcom/vivo/push/d/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/push/d/e;->b:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const-string v0, "add profileId"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vivo/push/d/e;->c:Lcom/vivo/push/d/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vivo/push/d/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vivo/push/d/e;->b:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/d/d;->a(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
