.class Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$c;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance p1, Lgl0/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "\u5220\u9664"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, v0, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
