.class public Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->d:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->q(Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->d:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;

    .line 24
    .line 25
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->encPreferredProjectId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->extIsSelect:Z

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return-void
.end method

.method private k(Landroid/widget/TextView;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-gt v3, v1, :cond_32

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_23

    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    if-eqz v4, :cond_2b

    .line 37
    .line 38
    const-string v6, "  |  "

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, 0x1

    .line 45
    :goto_2c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->b:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lka0/d;->U0:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "\\|"

    .line 64
    .line 65
    invoke-direct {p0, p2, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-eqz v3, :cond_30

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v2, :cond_2b

    .line 29
    .line 30
    if-eq v1, v2, :cond_27

    .line 31
    .line 32
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2b
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_f

    .line 49
    :cond_30
    if-eq v1, v2, :cond_3a

    .line 50
    .line 51
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object v0

    .line 60
    :catch_3b
    return-object p1
.end method

.method private p()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->d:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private q(Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->extIsSelect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->extIsSelect:Z

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->extIsSelect:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->d:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;->c()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;

    .line 18
    .line 19
    iget-boolean v2, v1, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->extIsSelect:Z

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public n(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v3, "#0D9EA3"

    .line 21
    .line 22
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0, v0, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-boolean v1, p2, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->extIsSelect:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    sget v1, Lka0/i;->z1:I

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget v1, Lka0/i;->i2:I

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->locationName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->salaryDesc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->degreeName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->experienceName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->k(Landroid/widget/TextView;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$a;

    .line 86
    .line 87
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$b;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lka0/h;->W5:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->n(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->o(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->e:Ljava/lang/String;

    return-void
.end method
