.class Liy/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy/l;->f(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;I)V
    .registers 3

    iput-object p1, p0, Liy/l$a;->b:Landroid/widget/TextView;

    iput p2, p0, Liy/l$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Liy/l$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Liy/l$a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v0, v1, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Liy/l$a;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, Liy/l$a;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return v2
.end method
