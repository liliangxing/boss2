.class Lut/a$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lut/a;


# direct methods
.method constructor <init>(Lut/a;)V
    .registers 2

    iput-object p1, p0, Lut/a$b;->b:Lut/a;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lut/a$b;->b:Lut/a;

    .line 6
    .line 7
    invoke-static {v0}, Lut/a;->a(Lut/a;)Lut/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lut/a$b;->b:Lut/a;

    .line 14
    .line 15
    invoke-static {v0}, Lut/a;->a(Lut/a;)Lut/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lut/a$c;->a(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method
