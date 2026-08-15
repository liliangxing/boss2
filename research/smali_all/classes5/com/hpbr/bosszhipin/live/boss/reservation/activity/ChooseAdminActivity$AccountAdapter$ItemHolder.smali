.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemHolder"
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;Landroid/view/View;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lxo/e;->vd:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lxo/e;->wd:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->c:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lxo/e;->a:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lxo/e;->d:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lxo/e;->b:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tiny:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v4, v1, v2

    .line 22
    .line 23
    const-string v2, " \u00b7 "

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->resumeEmail:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->c:Landroid/view/View;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v3, 0x8

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    sget p1, Lxo/d;->u:I

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget p1, Lxo/d;->v:I

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
