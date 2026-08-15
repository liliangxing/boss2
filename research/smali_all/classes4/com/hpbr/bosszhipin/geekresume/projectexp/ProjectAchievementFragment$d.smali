.class Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->fi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->ph(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->qh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    move-result-object v1

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->lh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/geekresume/projectexp/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/a;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;)V

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
    .registers 1

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->nh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->oh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Landroidx/appcompat/app/AppCompatDialogFragment;)Landroidx/appcompat/app/AppCompatDialogFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->zh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Ah(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->yh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;I)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Bh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_40

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Ch(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "\n\n"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->ih(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;->content:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->kh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->jh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
