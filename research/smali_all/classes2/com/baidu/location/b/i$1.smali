.class Lcom/baidu/location/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/i;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/baidu/location/b/i;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/i;Landroid/location/Location;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/b/i$1;->b:Lcom/baidu/location/b/i;

    iput-object p2, p0, Lcom/baidu/location/b/i$1;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/b/i$1;->b:Lcom/baidu/location/b/i;

    iget-object v1, p0, Lcom/baidu/location/b/i$1;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/baidu/location/b/i;->a(Lcom/baidu/location/b/i;Landroid/location/Location;)V

    return-void
.end method
