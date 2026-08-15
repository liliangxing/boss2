.class Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;Landroid/widget/TextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->b(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->h(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;I)I

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    .line 15
    .line 16
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->j(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    .line 32
    .line 33
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->i(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {p1, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;->t5(II)V

    .line 38
    .line 39
    .line 40
    sget p1, Ll10/l;->D5:I

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    new-array p3, p3, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    .line 46
    .line 47
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p4, p3, v0

    .line 57
    .line 58
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    .line 59
    .line 60
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->i(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object p4, p3, v0

    .line 70
    .line 71
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/views/wheelview/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;->preCheckResponse:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/f;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/BirthdayProCheckResponse;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/j;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/f;->i(Lcom/hpbr/bosszhipin/views/wheelview/f$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3e

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->i(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3e

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->i(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lb20/b;->c(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v0, "19920801"

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/f;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
