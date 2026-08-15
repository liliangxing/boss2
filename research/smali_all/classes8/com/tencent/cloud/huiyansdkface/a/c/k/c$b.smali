.class public Lcom/tencent/cloud/huiyansdkface/a/c/k/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/tencent/cloud/huiyansdkface/a/c/k/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/k/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/k/a;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/k/c$b;->a:Lcom/tencent/cloud/huiyansdkface/a/c/k/a;

    return-void
.end method

.method public static a()Lcom/tencent/cloud/huiyansdkface/a/c/k/a;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/k/c$b;->a:Lcom/tencent/cloud/huiyansdkface/a/c/k/a;

    return-object v0
.end method
