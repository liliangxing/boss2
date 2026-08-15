.class public Lcom/tencent/cloud/huiyansdkface/a/c/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/a/c/k/c$b;
    }
.end annotation


# static fields
.field private static a:Z = true

.field public static final b:Lcom/tencent/cloud/huiyansdkface/a/c/k/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/k/c$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c$a;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->b:Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    return-void
.end method

.method public static a()Lcom/tencent/cloud/huiyansdkface/a/c/k/b;
    .registers 1

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->a:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c$b;->a()Lcom/tencent/cloud/huiyansdkface/a/c/k/a;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->b:Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    return-object v0
.end method
