.class public final synthetic Lcom/hpbr/bosszhipin/get/homepage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/d;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/d;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Oe(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;I)V

    return-void
.end method
