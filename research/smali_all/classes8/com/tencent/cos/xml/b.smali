.class public final synthetic Lcom/tencent/cos/xml/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/b;->b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

    iput p2, p0, Lcom/tencent/cos/xml/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/b;->b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

    iget v1, p0, Lcom/tencent/cos/xml/b;->c:I

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/CloudControl;->d(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;I)V

    return-void
.end method
