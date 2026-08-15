.class Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$a;->b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/l;->n(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$a;->b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->Zf(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
