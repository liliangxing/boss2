.class Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;->c(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->i(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a$a$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a$a$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a$a;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "\u786e\u5b9a"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a$a$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a$a;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "\u53d6\u6d88"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
