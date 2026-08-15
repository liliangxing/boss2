.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->a(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->a(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$c;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
