.class Lbh0/a$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/a;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbh0/a;


# direct methods
.method constructor <init>(Lbh0/a;I)V
    .registers 3

    iput-object p1, p0, Lbh0/a$a;->a:Lbh0/a;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    iget-object p1, p0, Lbh0/a$a;->a:Lbh0/a;

    .line 11
    .line 12
    iget-object p1, p1, Lbh0/a;->c:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object p4, p0, Lbh0/a$a;->a:Lbh0/a;

    .line 17
    .line 18
    invoke-static {p4}, Lbh0/a;->a(Lbh0/a;)Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p2, p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method protected b(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .registers 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbh0/a$a;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lbh0/a$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
