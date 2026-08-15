.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->Fi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->wh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->rh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->sh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->th(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0xc8

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->w(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->uh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->vh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;Landroidx/appcompat/app/AppCompatDialogFragment;)Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->Gh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->ph(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->Fh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;I)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->qh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 57
    .line 58
    const-string v1, "\n\n"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;->content:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$f;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
