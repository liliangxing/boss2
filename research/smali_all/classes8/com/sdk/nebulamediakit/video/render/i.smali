.class public final synthetic Lcom/sdk/nebulamediakit/video/render/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;FFFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/i;->b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    iput p2, p0, Lcom/sdk/nebulamediakit/video/render/i;->c:F

    iput p3, p0, Lcom/sdk/nebulamediakit/video/render/i;->d:F

    iput p4, p0, Lcom/sdk/nebulamediakit/video/render/i;->e:F

    iput p5, p0, Lcom/sdk/nebulamediakit/video/render/i;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/i;->b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    iget v1, p0, Lcom/sdk/nebulamediakit/video/render/i;->c:F

    iget v2, p0, Lcom/sdk/nebulamediakit/video/render/i;->d:F

    iget v3, p0, Lcom/sdk/nebulamediakit/video/render/i;->e:F

    iget v4, p0, Lcom/sdk/nebulamediakit/video/render/i;->f:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->d(Lcom/sdk/nebulamediakit/video/render/EglRenderer;FFFF)V

    return-void
.end method
