.class Lon/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lon/e$a;


# direct methods
.method constructor <init>(Lon/e$a;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lon/e$a$a;->c:Lon/e$a;

    iput-object p2, p0, Lon/e$a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lon/e$a$a;->c:Lon/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lon/e$a;->c:Lon/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lon/e$a$a;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lon/e$a$a;->c:Lon/e$a;

    .line 16
    .line 17
    iget-object v1, v1, Lon/e$a;->c:Lon/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lon/e$a$a;->c:Lon/e$a;

    .line 33
    .line 34
    iget-object v1, v1, Lon/e$a;->c:Lon/e;

    .line 35
    .line 36
    invoke-static {v1}, Lon/e;->a(Lon/e;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lon/e$a$a;->c:Lon/e$a;

    .line 44
    .line 45
    iget-object v0, v0, Lon/e$a;->c:Lon/e;

    .line 46
    .line 47
    invoke-static {v0}, Lon/e;->b(Lon/e;)Lnn/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_43

    .line 52
    .line 53
    iget-object v0, p0, Lon/e$a$a;->c:Lon/e$a;

    .line 54
    .line 55
    iget-object v0, v0, Lon/e$a;->c:Lon/e;

    .line 56
    .line 57
    invoke-static {v0}, Lon/e;->b(Lon/e;)Lnn/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lon/e$a$a;->c:Lon/e$a;

    .line 62
    .line 63
    iget-object v1, v1, Lon/e$a;->c:Lon/e;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lnn/a$a;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
