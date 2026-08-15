.class Landroidx/recyclerview/widget/DiffUtil$Diagonal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Diagonal"
.end annotation


# instance fields
.field public final size:I

.field public final x:I

.field public final y:I


# direct methods
.method constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method endX()I
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int/2addr v0, v1

    return v0
.end method

.method endY()I
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int/2addr v0, v1

    return v0
.end method
