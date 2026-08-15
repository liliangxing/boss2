.class Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Se(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_20

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->Se(Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;)V

    .line 36
    .line 37
    .line 38
    return p1
.end method
