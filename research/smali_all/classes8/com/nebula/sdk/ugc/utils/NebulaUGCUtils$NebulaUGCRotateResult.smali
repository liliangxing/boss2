.class public Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$NebulaUGCRotateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaUGCRotateResult"
.end annotation


# instance fields
.field public data:[B

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$NebulaUGCRotateResult;->width:I

    .line 4
    iput p2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$NebulaUGCRotateResult;->height:I

    .line 5
    iput-object p3, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$NebulaUGCRotateResult;->data:[B

    return-void
.end method
