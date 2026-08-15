.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Lsd0/a;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsd0/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsd0/a;->e()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
