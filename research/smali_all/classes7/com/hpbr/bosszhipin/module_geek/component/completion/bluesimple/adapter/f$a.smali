.class Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/TextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;Landroid/widget/TextView;Ljava/lang/String;JZ)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->b(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;Landroid/widget/TextView;Ljava/lang/String;JZ)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;Landroid/widget/TextView;Ljava/lang/String;JZ)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;->K3(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;->workDate8:J

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;->h(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lcom/hpbr/bosszhipin/views/wheelview/j;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;

    .line 11
    .line 12
    iget-object v0, v0, Lm10/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/j;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Ll10/l;->Z0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/j;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/e;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/j;->g(Lcom/hpbr/bosszhipin/views/wheelview/j$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;

    .line 47
    .line 48
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;->workDate8:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/j;->i(J)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->e(IJJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
