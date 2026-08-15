.class public Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaUGCEditorPreviewParam"
.end annotation


# instance fields
.field public renderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

.field public renderMode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/nebula/sdk/ugc/NebulaUGCView;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;->renderMode:I

    .line 4
    iput-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;->renderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    return-void
.end method
