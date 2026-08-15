.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;->g(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->n()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
