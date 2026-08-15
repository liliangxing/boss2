.class Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterLayoutListBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterLayoutListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_45

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    iget-object v3, v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionParamName:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "singleFilter"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1f

    .line 56
    .line 57
    iget-object v3, v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "\u672a\u8bfb\u6d88\u606f"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1f

    .line 66
    .line 67
    iget-boolean v0, v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public b()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3d

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_3a

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3a

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    iget-object v2, v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "\u5df2\u7b54\u9898"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_20

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3d
    const/4 v0, -0x1

    .line 63
    return v0
.end method

.method public c()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3d

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_3a

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3a

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    iget-object v2, v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionParamName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "singleFilter"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_20

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3d
    const/4 v0, -0x1

    .line 63
    return v0
.end method

.method public d()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_4a

    .line 18
    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_47

    .line 22
    :cond_15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_47

    .line 33
    :cond_20
    iget-object v3, v3, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_47

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_47

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 52
    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    iget-boolean v5, v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 57
    .line 58
    if-eqz v5, :cond_28

    .line 59
    .line 60
    const-string v5, "\u5168\u90e8"

    .line 61
    .line 62
    iget-object v4, v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_28

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_a

    .line 75
    :cond_4a
    return v2
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->b:I

    return v0
.end method

.method public f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    iget-object v3, v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "\u5df2\u7b54\u9898"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1f

    .line 56
    .line 57
    iget-boolean v0, v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    return v0
.end method
