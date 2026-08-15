.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->Se()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekChooseModelAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/VideoResumeTemplateBean;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p1, :cond_37

    .line 18
    .line 19
    sget p3, Ll10/h;->Aj:I

    .line 20
    .line 21
    if-ne p2, p3, :cond_37

    .line 22
    .line 23
    invoke-static {p3}, Lp30/a;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_37

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/VideoResumeTemplateBean;->templateUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "lifecycle-resume-video-example"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "p"

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
