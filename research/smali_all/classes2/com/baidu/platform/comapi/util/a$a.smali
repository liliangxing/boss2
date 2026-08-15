.class Lcom/baidu/platform/comapi/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/util/a$b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/baidu/platform/comapi/util/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/util/a;Lcom/baidu/platform/comapi/util/a$b;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/a$a;->c:Lcom/baidu/platform/comapi/util/a;

    iput-object p2, p0, Lcom/baidu/platform/comapi/util/a$a;->a:Lcom/baidu/platform/comapi/util/a$b;

    iput-object p3, p0, Lcom/baidu/platform/comapi/util/a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a$a;->c:Lcom/baidu/platform/comapi/util/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/util/a$a;->a:Lcom/baidu/platform/comapi/util/a$b;

    iget-object v2, p0, Lcom/baidu/platform/comapi/util/a$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/a;->a(Lcom/baidu/platform/comapi/util/a;Lcom/baidu/platform/comapi/util/a$c;Ljava/lang/Object;)V

    return-void
.end method
