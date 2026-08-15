.class Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
