.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView$a;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public clipRect(FFFF)Z
    .registers 5

    const/4 p1, 0x1

    return p1
.end method
