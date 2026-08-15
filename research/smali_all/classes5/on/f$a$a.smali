.class Lon/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lon/f$a;


# direct methods
.method constructor <init>(Lon/f$a;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lon/f$a$a;->c:Lon/f$a;

    iput-object p2, p0, Lon/f$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lon/f$a$a;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_39

    .line 9
    .line 10
    iget-object v1, p0, Lon/f$a$a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v2, p0, Lon/f$a$a;->c:Lon/f$a;

    .line 19
    .line 20
    iget-object v2, v2, Lon/f$a;->c:Lon/f;

    .line 21
    .line 22
    invoke-static {v2}, Lon/f;->a(Lon/f;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_36

    .line 33
    .line 34
    if-eqz v2, :cond_36

    .line 35
    .line 36
    iget-object v3, p0, Lon/f$a$a;->c:Lon/f$a;

    .line 37
    .line 38
    iget-object v3, v3, Lon/f$a;->c:Lon/f;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_39
    iget-object v0, p0, Lon/f$a$a;->c:Lon/f$a;

    .line 59
    .line 60
    iget-object v0, v0, Lon/f$a;->c:Lon/f;

    .line 61
    .line 62
    invoke-static {v0}, Lon/f;->b(Lon/f;)Lnn/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_52

    .line 67
    .line 68
    iget-object v0, p0, Lon/f$a$a;->c:Lon/f$a;

    .line 69
    .line 70
    iget-object v0, v0, Lon/f$a;->c:Lon/f;

    .line 71
    .line 72
    invoke-static {v0}, Lon/f;->b(Lon/f;)Lnn/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lon/f$a$a;->c:Lon/f$a;

    .line 77
    .line 78
    iget-object v1, v1, Lon/f$a;->c:Lon/f;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lnn/a$a;->a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
