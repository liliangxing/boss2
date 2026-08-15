.class public final synthetic Lne0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne0/a;->b:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    iput-object p2, p0, Lne0/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lne0/a;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lne0/a;->b:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    iget-object v1, p0, Lne0/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lne0/a;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->a(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
