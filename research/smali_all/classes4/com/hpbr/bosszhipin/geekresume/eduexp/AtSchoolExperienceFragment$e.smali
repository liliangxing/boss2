.class Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;->ti(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G0(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lul/a;->a(Lul/b;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;->qh(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;->rh(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;->sh(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;->th(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;Landroidx/appcompat/app/AppCompatDialogFragment;)Landroidx/appcompat/app/AppCompatDialogFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;->Bh(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;)Ljava/lang/String;

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
    if-nez v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;->Ch(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\n\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;->Dh(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;->content:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;->ph(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment$e;->a:Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;->oh(Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
