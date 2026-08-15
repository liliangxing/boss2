.class Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->b(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->f(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 22
    .line 23
    if-eqz v0, :cond_56

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lnet/bosszhipin/api/bean/HireProgressBean;->selected:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->h(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->f(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexItemAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lba/g;->OB:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->h(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->f(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexItemAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, Lba/g;->ke:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->i(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->g(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;I)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->b(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->f(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 22
    .line 23
    if-eqz v0, :cond_56

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lnet/bosszhipin/api/bean/HireProgressBean;->selected:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->h(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->f(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexItemAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lba/g;->OB:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->h(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->f(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexItemAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, Lba/g;->ke:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->i(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 90
    .line 91
    iget v0, v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->c:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->g(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;I)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;->a:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->b:Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    iput v2, v1, Lnet/bosszhipin/api/bean/HireProgressBean;->selected:I

    .line 102
    .line 103
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->e:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-static {v1, v3, v0, v2}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->i(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
