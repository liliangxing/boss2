.class Lzpui/lib/ui/chart/base/ZPUIBaseChart$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/chart/base/ZPUIBaseChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/chart/base/ZPUIBaseChart;


# direct methods
.method constructor <init>(Lzpui/lib/ui/chart/base/ZPUIBaseChart;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$d;->b:Lzpui/lib/ui/chart/base/ZPUIBaseChart;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 1
    sget-object p1, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_X:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 2
    .line 3
    iget-object p2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$d;->b:Lzpui/lib/ui/chart/base/ZPUIBaseChart;

    .line 4
    .line 5
    iget-object v0, p2, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e0:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget-object p1, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_Y:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method
