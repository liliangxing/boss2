.class public final synthetic Lcom/zhihu/matisse/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0/h$a;


# instance fields
.field public final synthetic a:Lcom/zhihu/matisse/ui/ControllerActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/ui/ControllerActivity;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/ui/e;->a:Lcom/zhihu/matisse/ui/ControllerActivity;

    iput-object p2, p0, Lcom/zhihu/matisse/ui/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/ui/e;->a:Lcom/zhihu/matisse/ui/ControllerActivity;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/e;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/zhihu/matisse/ui/ControllerActivity;->Me(Lcom/zhihu/matisse/ui/ControllerActivity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-void
.end method
