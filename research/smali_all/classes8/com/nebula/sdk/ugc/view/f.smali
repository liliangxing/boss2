.class public final synthetic Lcom/nebula/sdk/ugc/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/view/EglRenderer;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/EglRenderer;FFFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/f;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iput p2, p0, Lcom/nebula/sdk/ugc/view/f;->c:F

    iput p3, p0, Lcom/nebula/sdk/ugc/view/f;->d:F

    iput p4, p0, Lcom/nebula/sdk/ugc/view/f;->e:F

    iput p5, p0, Lcom/nebula/sdk/ugc/view/f;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/f;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iget v1, p0, Lcom/nebula/sdk/ugc/view/f;->c:F

    iget v2, p0, Lcom/nebula/sdk/ugc/view/f;->d:F

    iget v3, p0, Lcom/nebula/sdk/ugc/view/f;->e:F

    iget v4, p0, Lcom/nebula/sdk/ugc/view/f;->f:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nebula/sdk/ugc/view/EglRenderer;->d(Lcom/nebula/sdk/ugc/view/EglRenderer;FFFF)V

    return-void
.end method
