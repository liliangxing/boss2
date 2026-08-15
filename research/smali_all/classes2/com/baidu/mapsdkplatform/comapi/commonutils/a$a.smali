.class Lcom/baidu/mapsdkplatform/comapi/commonutils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/a;Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$a;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;

    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
