.class Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$c;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$c;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->b(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$c;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->f(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 18
    .line 19
    if-eqz p1, :cond_4a

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Lnet/bosszhipin/api/bean/HireProgressBean;->selected:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$c;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->h(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$c;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->f(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexItemAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lba/g;->OB:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$c;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->h(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$c;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->f(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexItemAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lba/g;->ke:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->i(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$c;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->g(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;I)I

    .line 79
    .line 80
    .line 81
    return-void
.end method
