.class final Lcom/vivo/push/restructure/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/a/a/a;


# direct methods
.method constructor <init>(Lcom/vivo/push/restructure/a/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/b;->a:Lcom/vivo/push/restructure/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/b;->a:Lcom/vivo/push/restructure/a/a/a;

    invoke-static {v0}, Lcom/vivo/push/restructure/a/a/a;->b(Lcom/vivo/push/restructure/a/a/a;)V

    return-void
.end method
