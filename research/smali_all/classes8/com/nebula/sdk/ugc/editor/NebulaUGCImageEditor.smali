.class public abstract Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$NebulaUGCImageEditorPreviewParam;,
        Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static builder()Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;
    .registers 1

    new-instance v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;

    invoke-direct {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract addImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract enableFaceDetect(Z)V
.end method

.method public abstract initWithPreview(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$NebulaUGCImageEditorPreviewParam;)V
.end method

.method public abstract release()V
.end method

.method public abstract setBeautyLevel(I)V
.end method

.method public abstract setImageEditListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;)V
.end method

.method public abstract setWhitenessLevel(I)V
.end method
