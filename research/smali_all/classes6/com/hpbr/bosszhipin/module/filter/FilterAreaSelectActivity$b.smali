.class Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$b;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$b;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Te(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$b;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Ue(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$b;->b:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ff(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
