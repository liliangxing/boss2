.class final Lcom/vivo/push/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

.field final synthetic b:Lcom/vivo/push/d/d;


# direct methods
.method constructor <init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/vivo/push/d/g;->b:Lcom/vivo/push/d/d;

    iput-object p2, p0, Lcom/vivo/push/d/g;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const-string v0, "delete all profileIds"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vivo/push/d/g;->b:Lcom/vivo/push/d/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vivo/push/d/g;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/vivo/push/d/d;->a(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
