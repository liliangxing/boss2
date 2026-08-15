.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Wf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->bg()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const-string p1, "0"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, "1"

    .line 25
    .line 26
    :goto_19
    move-object v3, p1

    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 30
    .line 31
    iget v5, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->l:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lrj/b;->F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
