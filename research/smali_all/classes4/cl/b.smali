.class public Lcl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/b$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Lkl0/c;

.field private e:Lcl/b$c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcl/b;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcl/b;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic b(Lkl0/c;II)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcl/b;->c(Lkl0/c;II)Z

    move-result p0

    return p0
.end method

.method private static c(Lkl0/c;II)Z
    .registers 9
    .param p0    # Lkl0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_59

    .line 9
    .line 10
    invoke-virtual {p0}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_59

    .line 21
    .line 22
    invoke-virtual {p0}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->getExpandEndContent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->getHideEndContent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v4, :cond_40

    .line 61
    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    if-nez v4, :cond_46

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v5, ""

    .line 72
    .line 73
    :goto_48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_59

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v0, p0

    .line 84
    sub-int/2addr v0, p2

    .line 85
    if-lez v0, :cond_58

    .line 86
    .line 87
    if-le p1, v0, :cond_59

    .line 88
    .line 89
    :cond_58
    const/4 v1, 0x1

    .line 90
    :cond_59
    return v1
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lcl/a;->c(Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcl/b;->k(Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcl/b;->f()Lkl0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableTextCopyLink:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcl/b;->i(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcl/b;->h(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcl/b;->j(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcl/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public e(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)Lml0/c;
    .registers 4
    .param p1    # Lkl0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcl/b;->e:Lcl/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcl/b$c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcl/b$c;-><init>(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcl/b;->e:Lcl/b$c;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1, p2}, Lcl/b$c;->d(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, Lcl/b;->e:Lcl/b$c;

    .line 17
    .line 18
    return-object p1
.end method

.method public f()Lkl0/c;
    .registers 2

    iget-object v0, p0, Lcl/b;->d:Lkl0/c;

    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcl/b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public h(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
    .registers 3

    if-eqz p1, :cond_a

    new-instance p2, Lcl/b$a;

    invoke-direct {p2, p0}, Lcl/b$a;-><init>(Lcl/b;)V

    invoke-virtual {p1, p2}, Lkl0/c;->setLongPressShowSelectionListener(Lml0/b;)V

    :cond_a
    return-void
.end method

.method public i(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lkl0/c;->C()Lkl0/c$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Lkl0/c;->C()Lkl0/c$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcl/b;->e(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)Lml0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lkl0/c$i;->o(Lml0/c;)Lkl0/c$i;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public j(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_29

    .line 6
    :cond_5
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableTextCopyLink:Z

    .line 7
    .line 8
    if-eqz v0, :cond_29

    .line 9
    .line 10
    invoke-virtual {p0}, Lcl/b;->d()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    invoke-virtual {p0}, Lcl/b;->d()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbl0/c;->s:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcl/b$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0, p2}, Lcl/b$b;-><init>(Lcl/b;Lkl0/c;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableTextCopyLink:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcl/b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6b

    .line 6
    .line 7
    iget-object v0, p0, Lcl/b;->d:Lkl0/c;

    .line 8
    .line 9
    if-nez v0, :cond_6b

    .line 10
    .line 11
    invoke-virtual {p0}, Lcl/b;->g()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6b

    .line 16
    .line 17
    invoke-virtual {p0}, Lcl/b;->g()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lbl0/d;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcl/b;->c:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Lkl0/c$i;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcl/b;->g()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lkl0/c$i;-><init>(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcl/b;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkl0/c$i;->n(Landroid/view/View;)Lkl0/c$i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcl/b;->g()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lbl0/a;->p:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lkl0/c$i;->p(I)Lkl0/c$i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lbl0/a;->q:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lkl0/c$i;->k(I)Lkl0/c$i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x19

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lkl0/c$i;->l(I)Lkl0/c$i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableScrollHideShow:Z

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lkl0/c$i;->m(Z)Lkl0/c$i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lkl0/c$i;->j()Lkl0/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcl/b;->d:Lkl0/c;

    .line 98
    .line 99
    invoke-static {}, Lkl0/b;->g()Lkl0/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcl/b;->d:Lkl0/c;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lkl0/b;->d(Lkl0/c;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-boolean p1, p0, Lcl/b;->a:Z

    .line 109
    .line 110
    if-nez p1, :cond_76

    .line 111
    .line 112
    iget-object p1, p0, Lcl/b;->d:Lkl0/c;

    .line 113
    .line 114
    if-eqz p1, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0}, Lcl/b;->l()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/b;->d:Lkl0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lkl0/c;->Q()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcl/b;->d:Lkl0/c;

    .line 10
    .line 11
    :cond_a
    iput-object v1, p0, Lcl/b;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method
