.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;->j(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)V

    return-void
.end method

.method private i(Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_20

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/utils/w0;->b:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    sget-object v2, Lcom/hpbr/bosszhipin/utils/w0;->c:[I

    .line 18
    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    :goto_14
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v2, v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-object v0
.end method

.method private static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)V
    .registers 3

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->callback:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity$OnPickAvatarCallback;

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity$OnPickAvatarCallback;->onPickAvatar(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->c5:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x58

    return v0
.end method

.method public h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->Xl:I

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->tips:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget p3, Ll10/h;->ii:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->avatarUrl:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    :try_start_16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->avatarResId:I

    .line 32
    .line 33
    if-lez v0, :cond_2a

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_41

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    const-string v0, "GeekCompletionAvatar"

    .line 60
    .line 61
    const-string v2, "set avatar failed, %s"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/p;

    .line 67
    .line 68
    invoke-direct {v0, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    sget v0, Ll10/h;->a7:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/GridView;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->isMale:Z

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;->i(Z)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;Landroid/widget/GridView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->attachAvatarGrid(Landroid/widget/GridView;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
