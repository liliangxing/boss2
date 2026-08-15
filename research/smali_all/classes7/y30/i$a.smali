.class public Ly30/i$a;
.super Ly30/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly30/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 5
    .line 6
    iput-object v0, p0, Ly30/g$a;->a:Landroid/util/Property;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ly30/g$a;->b:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Ly30/g$a;->c:F

    .line 13
    .line 14
    return-void
.end method
