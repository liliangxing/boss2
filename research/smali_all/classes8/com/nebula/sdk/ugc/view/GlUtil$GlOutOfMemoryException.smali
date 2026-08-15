.class public Lcom/nebula/sdk/ugc/view/GlUtil$GlOutOfMemoryException;
.super Landroid/opengl/GLException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlOutOfMemoryException"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    return-void
.end method
