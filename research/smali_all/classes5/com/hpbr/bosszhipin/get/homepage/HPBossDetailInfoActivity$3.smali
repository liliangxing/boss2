.class Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$3;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$3;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
