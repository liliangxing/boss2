.class Llib/twl/picture/take/widget/FocusImageView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/twl/picture/take/widget/FocusImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llib/twl/picture/take/widget/FocusImageView;


# direct methods
.method constructor <init>(Llib/twl/picture/take/widget/FocusImageView;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/take/widget/FocusImageView$a;->a:Llib/twl/picture/take/widget/FocusImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_11

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Llib/twl/picture/take/widget/FocusImageView$a;->a:Llib/twl/picture/take/widget/FocusImageView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
