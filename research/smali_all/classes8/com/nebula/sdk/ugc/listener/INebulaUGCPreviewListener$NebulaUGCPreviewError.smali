.class public Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaUGCPreviewError"
.end annotation


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;->errorCode:I

    .line 4
    iput-object p2, p0, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;->errorMsg:Ljava/lang/String;

    return-void
.end method
