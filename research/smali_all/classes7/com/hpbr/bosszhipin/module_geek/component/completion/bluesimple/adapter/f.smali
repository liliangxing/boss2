.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method public static h(J)Ljava/lang/String;
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    cmp-long v3, p0, v0

    .line 6
    .line 7
    if-gtz v3, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x6

    .line 19
    if-lt p1, v0, :cond_46

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, 0x7c5

    .line 40
    .line 41
    cmp-long p0, v2, v4

    .line 42
    .line 43
    if-gtz p0, :cond_2f

    .line 44
    .line 45
    const-string p0, "1990\u4ee5\u524d"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget p0, Ll10/l;->D5:I

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v4, p1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v4, p1

    .line 65
    .line 66
    invoke-static {p0, v4}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    return-object v2
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->J4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x6c

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;I)V
    .registers 6

    .line 1
    sget p3, Ll10/h;->Hl:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Ll10/l;->J:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;->workDate8:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;->h(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
