.class final Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .registers 3

    if-eqz p2, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void
.end method
