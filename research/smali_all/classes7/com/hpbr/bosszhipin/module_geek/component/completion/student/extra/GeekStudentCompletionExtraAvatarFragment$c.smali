.class Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity$OnPickAvatarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;->Hg()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    xor-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "lifecycle-complete-idphoto-click"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "p"

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onPickAvatar(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4
    .param p1    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly10/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly10/k;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ly10/k;->g(Ly10/k$d;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ly10/k;->h(Ly10/k$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ly10/k;->f()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "lifecycle-complete-idphoto-click"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onUploadDefaultAvatar(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarResId:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 16
    .line 17
    .line 18
    if-lez p1, :cond_15

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAvatarFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "lifecycle-complete-idphoto-click"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "p"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x91

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
