.class Lh30/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh30/p;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh30/p;


# direct methods
.method constructor <init>(Lh30/p;)V
    .registers 2

    iput-object p1, p0, Lh30/p$c;->a:Lh30/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lh30/p$c;Lnet/bosszhipin/api/bean/SubLevelModelListBean;Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh30/p$c;->f(Lnet/bosszhipin/api/bean/SubLevelModelListBean;Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;)V

    return-void
.end method

.method private synthetic f(Lnet/bosszhipin/api/bean/SubLevelModelListBean;Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->removeCustomizedSkillWord(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    iget-object p2, p0, Lh30/p$c;->a:Lh30/p;

    .line 13
    .line 14
    invoke-static {p2}, Lh30/p;->h(Lh30/p;)Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;->setSkills(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh30/p$c;->a:Lh30/p;

    .line 2
    .line 3
    invoke-static {v0}, Lh30/p;->f(Lh30/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh30/p$c;->a:Lh30/p;

    .line 11
    .line 12
    invoke-static {p1}, Lh30/p;->g(Lh30/p;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lh30/p$c;->a:Lh30/p;

    .line 17
    .line 18
    invoke-static {v0}, Lh30/p;->f(Lh30/p;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh30/p$c;->a:Lh30/p;

    .line 2
    .line 3
    invoke-static {v0}, Lh30/p;->f(Lh30/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh30/p$c;->a:Lh30/p;

    .line 11
    .line 12
    invoke-static {v0}, Lh30/p;->g(Lh30/p;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lh30/p$c;->a:Lh30/p;

    .line 17
    .line 18
    invoke-static {v1}, Lh30/p;->f(Lh30/p;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1d

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lh30/p$c;->a:Lh30/p;

    .line 35
    .line 36
    invoke-static {v0}, Lh30/p;->d(Lh30/p;)Lh30/p$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    iget-object v0, p0, Lh30/p$c;->a:Lh30/p;

    .line 43
    .line 44
    invoke-static {v0}, Lh30/p;->d(Lh30/p;)Lh30/p$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lh30/q;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lh30/q;-><init>(Lh30/p$c;Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lh30/p$d;->c(Lq60/b;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Z
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh30/p$c;->a:Lh30/p;

    .line 2
    .line 3
    invoke-static {v0}, Lh30/p;->f(Lh30/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lh30/p$c;->a:Lh30/p;

    .line 16
    .line 17
    invoke-static {v0}, Lh30/p;->f(Lh30/p;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x6

    .line 26
    if-lt v0, v2, :cond_21

    .line 27
    .line 28
    const-string p1, "\u6700\u591a\u9009\u62e96\u4e2a\u6807\u7b7e"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lh30/p$c;->a:Lh30/p;

    .line 35
    .line 36
    invoke-static {v0}, Lh30/p;->f(Lh30/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lh30/p$c;->a:Lh30/p;

    .line 44
    .line 45
    invoke-static {p1}, Lh30/p;->g(Lh30/p;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lh30/p$c;->a:Lh30/p;

    .line 50
    .line 51
    invoke-static {v0}, Lh30/p;->f(Lh30/p;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-lez v0, :cond_3e

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3e
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh30/p$c;->a:Lh30/p;

    .line 2
    .line 3
    invoke-static {v0}, Lh30/p;->e(Lh30/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-lt v1, v2, :cond_13

    .line 13
    .line 14
    const-string v0, "\u6700\u591a\u9009\u62e96\u4e2a\u6807\u7b7e"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v1, p0, Lh30/p$c;->a:Lh30/p;

    .line 21
    .line 22
    invoke-static {v1}, Lh30/p;->d(Lh30/p;)Lh30/p$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    iget-object v1, p0, Lh30/p$c;->a:Lh30/p;

    .line 29
    .line 30
    invoke-static {v1}, Lh30/p;->d(Lh30/p;)Lh30/p$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lh30/p$d;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
