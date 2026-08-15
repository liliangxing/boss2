.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a;->f(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
