.class public Lnh/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/z$h;,
        Lnh/z$g;,
        Lnh/z$i;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnh/z;->a:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static A(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-static {p0}, Lnh/z;->B(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public static B(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_31

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setPaintFilterBitmap(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static C(Ljava/lang/String;FLjava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3b

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, p0, :cond_3b

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 39
    .line 40
    invoke-static {v3, v2, p1}, Lnh/z;->r(III)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    new-instance v4, Lcom/hpbr/bosszhipin/views/e;

    .line 48
    .line 49
    invoke-direct {v4, p3}, Lcom/hpbr/bosszhipin/views/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_18

    .line 60
    :cond_3b
    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3b

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, p0, :cond_3b

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 39
    .line 40
    invoke-static {v4, v3, v0}, Lnh/z;->r(III)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_18

    .line 60
    :cond_3b
    return-object v1
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_43

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, p1, :cond_43

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_40

    .line 36
    :cond_23
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 39
    .line 40
    invoke-static {v4, v5, v0}, Lnh/z;->r(III)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2e

    .line 45
    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-direct {v6, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lnh/z$a;

    .line 58
    .line 59
    invoke-direct {v6, v3, p0}, Lnh/z$a;-><init>(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_18

    .line 68
    :cond_43
    return-object v1
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LText;->getStringIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, v1

    .line 39
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, p1, v2}, Lnh/z;->r(III)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_36

    .line 48
    .line 49
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p0, Lnh/z$c;

    .line 56
    .line 57
    invoke-direct {p0, p3, p2}, Lnh/z$c;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x11

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static G(Ljava/lang/String;Ljava/util/List;ILnh/z$h;)Landroid/text/SpannableStringBuilder;
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lnh/z$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I",
            "Lnh/z$h;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_47

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_47

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 51
    .line 52
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lnh/z;->r(III)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    new-instance v4, Lnh/z$b;

    .line 62
    .line 63
    invoke-direct {v4, p3, p1, p2}, Lnh/z$b;-><init>(Lnh/z$h;Lnet/bosszhipin/api/bean/ServerHighlightListBean;I)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2, v3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    goto :goto_22

    .line 72
    :cond_47
    :goto_47
    return-object v1
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_6d

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_6d

    .line 27
    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_5e

    .line 37
    :cond_24
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 38
    .line 39
    iget v6, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 40
    .line 41
    invoke-static {v5, v6, v0}, Lnh/z;->r(III)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2f

    .line 46
    .line 47
    goto :goto_5e

    .line 48
    :cond_2f
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->color:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v4, p3}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->getColorOfInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v7, p3

    .line 62
    :goto_3d
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lnh/z$e;

    .line 73
    .line 74
    invoke-direct {v8, v4, p0, p3}, Lnh/z$e;-><init>(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->bold:Z

    .line 81
    .line 82
    if-eqz v4, :cond_5e

    .line 83
    .line 84
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x12

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_5e} :catch_61

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_19

    .line 98
    :catch_61
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string p2, "ViewCommon"

    .line 106
    .line 107
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object v1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 11
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x11

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_40

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_40

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 35
    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 40
    .line 41
    iget v6, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 42
    .line 43
    invoke-static {v5, v6, v0}, Lnh/z;->r(III)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    new-instance v5, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget v6, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 56
    .line 57
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 58
    .line 59
    invoke-virtual {v1, v5, v6, v4, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_17

    .line 65
    :cond_40
    if-eqz p2, :cond_6b

    .line 66
    .line 67
    :goto_42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge v2, p1, :cond_6b

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 78
    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 83
    .line 84
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 85
    .line 86
    invoke-static {v3, v4, v0}, Lnh/z;->r(III)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 91
    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 99
    .line 100
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4, p1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    :goto_68
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_42

    .line 108
    :cond_6b
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Lul0/a;
    .registers 5

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Lba/h;->ig:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_CUSTOM:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lba/d;->E1:I

    .line 28
    .line 29
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Lvl0/b;->c(I)Lvl0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lvl0/b;->e(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Landroid/view/View;)Lcom/hpbr/bosszhipin/module/main/AxisBean;
    .registers 5

    .line 1
    if-eqz p0, :cond_38

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_38

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v1, v0, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 43
    .line 44
    sub-int/2addr v0, p0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v2, v1, v0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/AxisBean;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    if-gt v2, v3, :cond_3f

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    add-int v3, v2, v1

    .line 51
    .line 52
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    invoke-direct {v4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_22

    .line 64
    :cond_3f
    :goto_3f
    return-object v0
.end method

.method public static e(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_36

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_34

    .line 6
    :pswitch_5
    sget p0, Lba/i;->C:I

    .line 7
    .line 8
    goto :goto_34

    .line 9
    :pswitch_8
    sget p0, Lba/i;->B:I

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :pswitch_b
    sget p0, Lba/i;->A:I

    .line 13
    .line 14
    goto :goto_34

    .line 15
    :pswitch_e
    sget p0, Lba/i;->z:I

    .line 16
    .line 17
    goto :goto_34

    .line 18
    :pswitch_11
    sget p0, Lba/i;->y:I

    .line 19
    .line 20
    goto :goto_34

    .line 21
    :pswitch_14
    sget p0, Lba/i;->x:I

    .line 22
    .line 23
    goto :goto_34

    .line 24
    :pswitch_17
    sget p0, Lba/i;->w:I

    .line 25
    .line 26
    goto :goto_34

    .line 27
    :pswitch_1a
    sget p0, Lba/i;->K:I

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :pswitch_1d
    sget p0, Lba/i;->J:I

    .line 31
    .line 32
    goto :goto_34

    .line 33
    :pswitch_20
    sget p0, Lba/i;->I:I

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :pswitch_23
    sget p0, Lba/i;->H:I

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :pswitch_26
    sget p0, Lba/i;->G:I

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :pswitch_29
    sget p0, Lba/i;->F:I

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :pswitch_2c
    sget p0, Lba/i;->E:I

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :pswitch_2f
    sget p0, Lba/i;->D:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :pswitch_32
    sget p0, Lba/i;->v:I

    .line 52
    .line 53
    :goto_34
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_69

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_69

    .line 29
    :cond_1c
    :try_start_1c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_69

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 44
    .line 45
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_3c

    .line 58
    .line 59
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 60
    .line 61
    :cond_3c
    if-ne v2, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0x21

    .line 71
    .line 72
    if-nez v4, :cond_52

    .line 73
    .line 74
    new-instance v4, Lnh/z$d;

    .line 75
    .line 76
    invoke-direct {v4, p2, v1, p3}, Lnh/z$d;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHighlightListBean;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_20

    .line 83
    :cond_52
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->color:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5f

    .line 90
    .line 91
    invoke-virtual {v1, p3}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->getColorOfInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, p3

    .line 97
    :goto_60
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_20

    .line 106
    :catch_69
    :cond_69
    :goto_69
    return-object v0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_4f

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_4f

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 41
    .line 42
    if-eqz v3, :cond_4c

    .line 43
    .line 44
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 45
    .line 46
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 47
    .line 48
    invoke-static {v4, v5, v0}, Lnh/z;->r(III)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 56
    .line 57
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 58
    .line 59
    new-instance v5, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 60
    .line 61
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x11

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1d

    .line 80
    :cond_4f
    return-object v1
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, p0, :cond_3c

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_39

    .line 37
    :cond_24
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 38
    .line 39
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 40
    .line 41
    invoke-static {v5, v4, v0}, Lnh/z;->r(III)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2f

    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    new-instance v6, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 49
    .line 50
    invoke-direct {v6, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x11

    .line 54
    .line 55
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    return-object v1
.end method

.method public static i(I)I
    .registers 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    sget p0, Lba/i;->Y2:I

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    sget p0, Lba/i;->X2:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget p0, Lba/i;->W2:I

    .line 18
    .line 19
    :goto_12
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LText;->getStringIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p0

    .line 39
    if-ltz p0, :cond_36

    .line 40
    .line 41
    if-le p1, p0, :cond_36

    .line 42
    .line 43
    if-gt p1, v1, :cond_36

    .line 44
    .line 45
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v0
.end method

.method public static k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnh/z;->l(Ljava/lang/CharSequence;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/CharSequence;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;",
            ">;IZ)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_46

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, p0, :cond_46

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_43

    .line 37
    :cond_24
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->start:I

    .line 38
    .line 39
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->end:I

    .line 40
    .line 41
    invoke-static {v5, v4, v0}, Lnh/z;->r(III)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2f

    .line 46
    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 49
    .line 50
    invoke-direct {v6, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x11

    .line 54
    .line 55
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_43

    .line 59
    .line 60
    new-instance v6, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 61
    .line 62
    invoke-direct {v6, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_19

    .line 71
    :cond_46
    return-object v1
.end method

.method public static m(Landroid/content/Context;Landroid/view/View;)Lul0/a;
    .registers 5

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Lba/h;->kg:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_CUSTOM:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lba/d;->E1:I

    .line 28
    .line 29
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Lvl0/b;->c(I)Lvl0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lvl0/b;->e(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/view/View;)Lul0/a;
    .registers 5

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Lba/h;->lg:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_CUSTOM:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lba/d;->E1:I

    .line 28
    .line 29
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Lvl0/b;->c(I)Lvl0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lvl0/b;->e(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static o(Landroid/content/Context;Landroid/view/View;Lnh/z$i;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lba/h;->lg:I

    .line 7
    .line 8
    new-instance v2, Lnh/z$f;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Lnh/z$f;-><init>(Landroid/content/Context;Landroid/view/View;Lnh/z$i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;->b(ILcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(Landroid/view/View;)Lcom/hpbr/bosszhipin/module/main/AxisBean;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v0, v0, v3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v1, v2, v0, v3, p0}, Lcom/hpbr/bosszhipin/module/main/AxisBean;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    instance-of v0, p0, Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3e

    .line 5
    .line 6
    sget-object v0, Lnh/z;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v2, v2

    .line 31
    cmpl-float v2, v5, v2

    .line 32
    .line 33
    if-lez v2, :cond_3d

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float p0, p0

    .line 40
    cmpg-float p0, v2, p0

    .line 41
    .line 42
    if-gez p0, :cond_3d

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float v0, v0

    .line 49
    cmpl-float p0, p0, v0

    .line 50
    .line 51
    if-lez p0, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p1, v4

    .line 58
    cmpg-float p0, p0, p1

    .line 59
    .line 60
    if-ltz p0, :cond_3e

    .line 61
    .line 62
    :cond_3d
    const/4 v1, 0x1

    .line 63
    :cond_3e
    return v1
.end method

.method private static r(III)Z
    .registers 3

    if-ltz p0, :cond_9

    if-le p1, p0, :cond_9

    if-le p1, p2, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method public static s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->isDecorateComplete:Z

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/export/a;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->p(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_c8

    .line 13
    .line 14
    .line 15
    goto/16 :goto_c7

    .line 16
    .line 17
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " ****** "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_c7

    .line 48
    .line 49
    :pswitch_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " ***** "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_c7

    .line 80
    .line 81
    :pswitch_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " **** "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_c7

    .line 111
    :pswitch_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " *** "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_c7

    .line 141
    :pswitch_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " ** "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_c7

    .line 171
    :pswitch_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " * "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_c7
    return-object p0

    .line 201
    :pswitch_data_c8
    .packed-switch 0x6
        :pswitch_aa
        :pswitch_8c
        :pswitch_6e
        :pswitch_50
        :pswitch_30
        :pswitch_10
    .end packed-switch
.end method

.method public static u(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 19
    .line 20
    iget v0, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_2f

    .line 24
    .line 25
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2f

    .line 33
    .line 34
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyActiveUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lnh/z;->s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public static v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    if-lez p1, :cond_1b

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-ge p1, v0, :cond_1b

    .line 15
    .line 16
    invoke-static {p1}, Lnh/z;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Lr7/a;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Z)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static w(Lcom/twl/ui/ZPUIAvatarDecorationView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    if-lez p1, :cond_1b

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-ge p1, v0, :cond_1b

    .line 15
    .line 16
    invoke-static {p1}, Lnh/z;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/twl/ui/ZPUIAvatarDecorationView;->setAvatar(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2b

    .line 33
    .line 34
    sget p1, Lba/i;->l3:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/twl/ui/ZPUIAvatarDecorationView;->setAvatar(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/twl/ui/ZPUIAvatarDecorationView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Lr7/a;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Z)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lcom/twl/ui/ZPUIAvatarDecorationView;->setDecoration(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public static x(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 10
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_39

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v0, :cond_39

    .line 21
    .line 22
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 27
    .line 28
    if-eqz v4, :cond_36

    .line 29
    .line 30
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 31
    .line 32
    iget v6, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 33
    .line 34
    invoke-static {v5, v6, v1}, Lnh/z;->r(III)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 42
    .line 43
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 44
    .line 45
    new-instance v6, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x11

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_13

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, p0, :cond_31

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    iget v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->startIdx:I

    .line 27
    .line 28
    iget v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->endIdx:I

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Lnh/z;->r(III)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_24

    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    return-object v1
.end method

.method public static z(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 3

    sget v0, Lba/d;->E0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
