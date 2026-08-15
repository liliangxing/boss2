.class public Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$NebulaUGCImageEditorPreviewParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaUGCImageEditorPreviewParam"
.end annotation


# instance fields
.field public renderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nebula/sdk/ugc/NebulaUGCView;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$NebulaUGCImageEditorPreviewParam;->renderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    return-void
.end method
