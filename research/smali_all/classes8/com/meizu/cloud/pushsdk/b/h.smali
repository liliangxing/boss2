.class public final synthetic Lcom/meizu/cloud/pushsdk/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/meizu/cloud/pushsdk/b/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/b/a;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/h;->b:Lcom/meizu/cloud/pushsdk/b/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/h;->b:Lcom/meizu/cloud/pushsdk/b/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/h;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Lcom/meizu/cloud/pushsdk/b/a;Landroid/content/Context;)V

    return-void
.end method
