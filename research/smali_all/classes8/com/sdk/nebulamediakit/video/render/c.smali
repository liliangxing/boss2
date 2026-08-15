.class public final synthetic Lcom/sdk/nebulamediakit/video/render/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/c;->b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    iput-object p2, p0, Lcom/sdk/nebulamediakit/video/render/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/c;->b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/c;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->e(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Ljava/lang/Runnable;)V

    return-void
.end method
