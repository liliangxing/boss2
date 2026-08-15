.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Dg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$e;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$e;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$e;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$e;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->fg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$e;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->dg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$e;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->eg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/i;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$e;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
