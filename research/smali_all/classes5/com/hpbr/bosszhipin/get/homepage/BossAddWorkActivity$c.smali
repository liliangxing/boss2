.class Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;->Se(Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x111

    .line 8
    .line 9
    if-ne p1, v0, :cond_1a

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;->Ue(Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;)Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;->Te(Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;)Lrt/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->Rg(Lcom/hpbr/bosszhipin/base/BaseActivity;Lrt/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;->Ve(Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;)Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;->Te(Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;)Lrt/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Sg(Lcom/hpbr/bosszhipin/base/BaseActivity;Lrt/a;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
