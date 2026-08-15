.class Lzpui/lib/ui/guide/view/ZPUIGuideView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/guide/view/ZPUIGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/guide/view/ZPUIGuideView;


# direct methods
.method constructor <init>(Lzpui/lib/ui/guide/view/ZPUIGuideView;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/guide/view/ZPUIGuideView$a;->b:Lzpui/lib/ui/guide/view/ZPUIGuideView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p1, p0, Lzpui/lib/ui/guide/view/ZPUIGuideView$a;->b:Lzpui/lib/ui/guide/view/ZPUIGuideView;

    invoke-static {p1}, Lzpui/lib/ui/guide/view/ZPUIGuideView;->a(Lzpui/lib/ui/guide/view/ZPUIGuideView;)Lfl0/a;

    const/4 p1, 0x0

    return p1
.end method
