.class public Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$h;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->f:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->gf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->c:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->cf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->ff()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->Ye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->df()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->kf(Landroid/net/Uri;)V

    return-void
.end method

.method private Ye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/EmotionUploadRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EmotionUploadRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/EmotionUploadRequest;->fileName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/EmotionUploadRequest;->imageUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lnet/bosszhipin/api/EmotionUploadRequest;->tinyImageUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private cf(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li70/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/EmotionDeleteRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EmotionDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_4f

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Li70/c;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Li70/c;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    if-eq v2, v3, :cond_4c

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ","

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_14

    .line 80
    :cond_4f
    iput-object v1, v0, Lnet/bosszhipin/api/EmotionDeleteRequest;->itemIds:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "delete itemIds "

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "jyl0703"

    .line 100
    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserStickerRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$g;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserStickerRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ff()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->c:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    if-nez v0, :cond_29

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const-string v2, "\u5220\u9664"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lba/d;->R2:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_59

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "\u5220\u9664 ("

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lba/d;->l:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method private gf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->c:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_37

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u53d6\u6d88"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const-string v2, "\u5220\u9664"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lba/d;->R2:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_49

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "\u7ba1\u7406"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lba/g;->ur:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lba/g;->Iy:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Li70/a;->g()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getGifItemList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->q0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "\u7ba1\u7406"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private kf(Landroid/net/Uri;)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;Landroid/net/Uri;)V

    const-string v1, "sticker"

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li70/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->c:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->c:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->c:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->f:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->setOnItemClickLitsener(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->n(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->if(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public if(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_22

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 5
    .line 6
    if-eqz v1, :cond_2b

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "\u6dfb\u52a0\u7684\u8868\u60c5 ("

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    const-string v0, "\u6dfb\u52a0\u7684\u8868\u60c5"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->c0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
