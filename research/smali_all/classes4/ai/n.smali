.class public Lai/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lai/n;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p3, p1, p2

    .line 6
    .line 7
    iget p4, p0, Lai/n;->b:I

    .line 8
    .line 9
    sub-int/2addr p4, p3

    .line 10
    div-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    .line 15
    sub-int/2addr p2, p4

    .line 16
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    return-void
.end method
