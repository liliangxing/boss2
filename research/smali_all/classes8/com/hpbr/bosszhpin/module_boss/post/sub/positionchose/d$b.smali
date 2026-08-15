.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/CollapseTextView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/CollapseTextView;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;Lcom/hpbr/bosszhipin/views/CollapseTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$b;->a:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextExpand(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$b;->a:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setContentExpand()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->a(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->a(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->b(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$c;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
