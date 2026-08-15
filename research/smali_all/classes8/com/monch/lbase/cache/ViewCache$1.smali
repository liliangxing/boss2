.class Lcom/monch/lbase/cache/ViewCache$1;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monch/lbase/cache/ViewCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monch/lbase/cache/ViewCache;


# direct methods
.method constructor <init>(Lcom/monch/lbase/cache/ViewCache;I)V
    .registers 3

    iput-object p1, p0, Lcom/monch/lbase/cache/ViewCache$1;->this$0:Lcom/monch/lbase/cache/ViewCache;

    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/monch/lbase/cache/ViewCache$1;->sizeOf(Ljava/lang/String;Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/view/View;)I
    .registers 3

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
