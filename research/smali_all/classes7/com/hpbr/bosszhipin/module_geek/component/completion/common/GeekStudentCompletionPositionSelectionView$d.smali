.class Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->i(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ltn/d;->O0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-static {}, Lue0/d;->P()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnh/y;->z()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->i(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->i(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->h(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_13

    .line 13
    .line 14
    sget p1, Ll10/l;->W5:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->j(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->h(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
