.class Lon/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lon/c$a;


# direct methods
.method constructor <init>(Lon/c$a;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lon/c$a$a;->c:Lon/c$a;

    iput-object p2, p0, Lon/c$a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lon/c$a$a;->c:Lon/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lon/c$a;->c:Lon/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lon/c$a$a;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lon/c$a$a;->c:Lon/c$a;

    .line 20
    .line 21
    iget-object v1, v1, Lon/c$a;->c:Lon/c;

    .line 22
    .line 23
    invoke-static {v1}, Lon/c;->a(Lon/c;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lon/c$a$a;->c:Lon/c$a;

    .line 31
    .line 32
    iget-object v0, v0, Lon/c$a;->c:Lon/c;

    .line 33
    .line 34
    invoke-static {v0}, Lon/c;->b(Lon/c;)Lnn/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_36

    .line 39
    .line 40
    iget-object v0, p0, Lon/c$a$a;->c:Lon/c$a;

    .line 41
    .line 42
    iget-object v0, v0, Lon/c$a;->c:Lon/c;

    .line 43
    .line 44
    invoke-static {v0}, Lon/c;->b(Lon/c;)Lnn/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lon/c$a$a;->c:Lon/c$a;

    .line 49
    .line 50
    iget-object v1, v1, Lon/c$a;->c:Lon/c;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lnn/a$a;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
