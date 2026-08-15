.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->m(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "biz-charge-activity-description-click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->n(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
