.class public Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;,
        Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;,
        Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;,
        Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;,
        Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterLayoutListBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterOptionListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->d:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public g()Lnet/bosszhipin/api/bean/FilterOptionListBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->c:Ljava/util/List;

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
    if-eqz v1, :cond_27

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 18
    .line 19
    iget-object v2, v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "\u5168\u90e8"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    iget-object v2, v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionParamName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "customFilter"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterLayoutListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 41
    .line 42
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1d

    .line 45
    .line 46
    iget-object v3, v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "\u5168\u90e8"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1d

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_35

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 23
    .line 24
    iget-object v3, v2, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_b

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 41
    .line 42
    iget-boolean v5, v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1d

    .line 45
    .line 46
    iget-object v5, v2, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_39} :catch_3a

    .line 58
    return-object v0

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterOptionListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_33

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 41
    .line 42
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1d

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->c:Ljava/util/List;

    .line 53
    .line 54
    return-object v0
.end method

.method public l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_34

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 18
    .line 19
    iget-object v2, v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_28

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 37
    .line 38
    iput-boolean v4, v3, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->e:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;->V5()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->e:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    check-cast p1, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;->h(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 24
    .line 25
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;->i(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v2, v3, p2}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;-><init>(Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;-><init>(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;->i(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->setData(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->e:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->i(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    sget v0, Lba/h;->J7:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;-><init>(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterLayoutListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
