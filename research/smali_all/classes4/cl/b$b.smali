.class Lcl/b$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/b;->j(Lkl0/c;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkl0/c;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

.field final synthetic e:Lcl/b;


# direct methods
.method constructor <init>(Lcl/b;Lkl0/c;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
    .registers 5

    iput-object p1, p0, Lcl/b$b;->e:Lcl/b;

    iput-object p2, p0, Lcl/b$b;->b:Lkl0/c;

    iput-object p3, p0, Lcl/b$b;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcl/b$b;->d:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcl/b$b;->b:Lkl0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkl0/c;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcl/b$b;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Copied Link"

    .line 14
    .line 15
    const-string v2, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcl/b$b;->b:Lkl0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkl0/c;->H()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcl/b$b;->d:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->onMenuItemCopyLinkClickListener:Lcom/hpbr/bosszhipin/utils/y4;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
