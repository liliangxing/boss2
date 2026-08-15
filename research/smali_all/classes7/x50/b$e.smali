.class Lx50/b$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx50/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx50/b;


# direct methods
.method constructor <init>(Lx50/b;)V
    .registers 2

    iput-object p1, p0, Lx50/b$e;->b:Lx50/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx50/b$e;->b:Lx50/b;

    .line 2
    .line 3
    invoke-static {p1}, Lx50/b;->l(Lx50/b;)Lx50/b$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_49

    .line 8
    .line 9
    iget-object p1, p0, Lx50/b$e;->b:Lx50/b;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, Lx50/b;->d(Lx50/b;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx50/b$e;->b:Lx50/b;

    .line 16
    .line 17
    invoke-static {p1}, Lx50/b;->c(Lx50/b;)Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_49

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3b

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;

    .line 51
    .line 52
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->selected:Z

    .line 53
    .line 54
    if-eqz v2, :cond_27

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    iget-object p1, p0, Lx50/b$e;->b:Lx50/b;

    .line 61
    .line 62
    invoke-static {p1}, Lx50/b;->l(Lx50/b;)Lx50/b$f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Lx50/b$f;->a(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx50/b$e;->b:Lx50/b;

    .line 70
    .line 71
    invoke-static {p1}, Lx50/b;->b(Lx50/b;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
