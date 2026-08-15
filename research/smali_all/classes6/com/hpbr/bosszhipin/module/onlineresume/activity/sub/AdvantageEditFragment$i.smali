.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->Ji(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->xh(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->uh(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;)V

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
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->vh(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-static {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->w(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->Eh(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->wh(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;Landroidx/appcompat/app/AppCompatDialogFragment;)Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->th(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 25
    .line 26
    const-string v1, "\n\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;->content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseAdvantageInputFragment;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
