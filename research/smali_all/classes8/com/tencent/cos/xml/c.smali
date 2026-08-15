.class public final synthetic Lcom/tencent/cos/xml/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/c;->b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

    iput-object p2, p0, Lcom/tencent/cos/xml/c;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/c;->b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

    iget-object v1, p0, Lcom/tencent/cos/xml/c;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/CloudControl;->c(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V

    return-void
.end method
