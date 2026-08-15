.class Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$i;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$i;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$i;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$i;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->if(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$i;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->tf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->kf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    if-eqz p2, :cond_12

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$i;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->tf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    move-result-object p1

    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/g;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$i;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method
