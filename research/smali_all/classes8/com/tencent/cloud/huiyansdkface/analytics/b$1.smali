.class final Lcom/tencent/cloud/huiyansdkface/analytics/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/analytics/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/analytics/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/analytics/b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$1;->a:Lcom/tencent/cloud/huiyansdkface/analytics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReportWBAEvents"

    invoke-static {v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
