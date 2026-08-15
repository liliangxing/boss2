.class Llib/twl/picture/editor/crop/IMGCropView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llib/twl/picture/editor/crop/IMGCropView;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Llib/twl/picture/editor/crop/IMGCropView;


# direct methods
.method constructor <init>(Llib/twl/picture/editor/crop/IMGCropView;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView$a;->c:Llib/twl/picture/editor/crop/IMGCropView;

    iput p2, p0, Llib/twl/picture/editor/crop/IMGCropView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView$a;->c:Llib/twl/picture/editor/crop/IMGCropView;

    iget v1, p0, Llib/twl/picture/editor/crop/IMGCropView$a;->b:I

    invoke-static {v0, v1}, Llib/twl/picture/editor/crop/IMGCropView;->a(Llib/twl/picture/editor/crop/IMGCropView;I)V

    return-void
.end method
