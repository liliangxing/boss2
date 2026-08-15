.class public final synthetic Lcom/nebula/sdk/ugc/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/j;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/j;->b:Landroid/os/Looper;

    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->a(Landroid/os/Looper;)V

    return-void
.end method
