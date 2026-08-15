.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Ll10/h;->Xq:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_2c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->h(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2c

    .line 16
    .line 17
    invoke-static {}, Lsy/g;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->h(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "lifecycle-resume-video-draftedit"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
