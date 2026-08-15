.class Llib/twl/picture/editor/crop/IMGCropView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/twl/picture/editor/crop/IMGCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Llib/twl/picture/editor/crop/IMGCropView;


# direct methods
.method private constructor <init>(Llib/twl/picture/editor/crop/IMGCropView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView$c;->b:Llib/twl/picture/editor/crop/IMGCropView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llib/twl/picture/editor/crop/IMGCropView;Llib/twl/picture/editor/crop/IMGCropView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Llib/twl/picture/editor/crop/IMGCropView$c;-><init>(Llib/twl/picture/editor/crop/IMGCropView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView$c;->b:Llib/twl/picture/editor/crop/IMGCropView;

    invoke-static {p1, p3, p4}, Llib/twl/picture/editor/crop/IMGCropView;->b(Llib/twl/picture/editor/crop/IMGCropView;FF)Z

    move-result p1

    return p1
.end method
