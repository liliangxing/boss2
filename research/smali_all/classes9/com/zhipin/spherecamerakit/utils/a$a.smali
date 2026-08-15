.class Lcom/zhipin/spherecamerakit/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/utils/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/utils/a;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/utils/a;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/utils/a$a;->b:Lcom/zhipin/spherecamerakit/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroid/util/Size;)I
    .registers 4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lcom/zhipin/spherecamerakit/utils/a$a;->a(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
