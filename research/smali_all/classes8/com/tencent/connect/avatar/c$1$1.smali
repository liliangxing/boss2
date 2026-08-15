.class Lcom/tencent/connect/avatar/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/avatar/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/c$1;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1$1;->a:Lcom/tencent/connect/avatar/c$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/connect/avatar/c;->a(Lcom/tencent/connect/avatar/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
