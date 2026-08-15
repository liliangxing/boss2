.class Lcom/filter/common/module/condition/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/module/condition/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/j<",
        "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/common/data/entity/FilterConditionItemBean;

.field final synthetic b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

.field final synthetic c:I

.field final synthetic d:Lcom/filter/common/module/condition/a;


# direct methods
.method constructor <init>(Lcom/filter/common/module/condition/a;Lcom/filter/common/data/entity/FilterConditionItemBean;Lcom/filter/common/module/condition/FilterConditionsSelectLayout;I)V
    .registers 5

    iput-object p1, p0, Lcom/filter/common/module/condition/a$a;->d:Lcom/filter/common/module/condition/a;

    iput-object p2, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    iput-object p3, p0, Lcom/filter/common/module/condition/a$a;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    iput p4, p0, Lcom/filter/common/module/condition/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILjava/lang/Object;Ljava/util/Set;Z)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    invoke-virtual/range {p0 .. p6}, Lcom/filter/common/module/condition/a$a;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/util/Set;Z)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/util/Set;Z)V
    .registers 13
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
            "Landroid/view/View;",
            "I",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            "Ljava/util/Set<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/filter/common/data/entity/IFilterItemBean;->setSelectedSubFilterBeanSet(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/filter/common/data/entity/FilterConditionItemBean;->getDefSubFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p2, p3, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->o(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/filter/common/data/entity/FilterTitleAction;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_47

    .line 41
    .line 42
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowSelectedCount()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_47

    .line 53
    .line 54
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedCountWithOutDef()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p3, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubRelationSubFilterCount()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p2, p3

    .line 69
    invoke-virtual {p1, p2}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setSelectedCount(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7a

    .line 79
    .line 80
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowImportantTip()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7a

    .line 91
    .line 92
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterTitleAction;->getImportantTip()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p6, :cond_72

    .line 103
    .line 104
    iget-object p2, p4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->tip:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_72

    .line 111
    .line 112
    iget-object p2, p4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->tip:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object p2, p1

    .line 116
    :goto_73
    iget-object p3, p0, Lcom/filter/common/module/condition/a$a;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 117
    .line 118
    const-wide/16 v0, 0xbb8

    .line 119
    .line 120
    invoke-virtual {p3, p2, v0, v1, p1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->d:Lcom/filter/common/module/condition/a;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 126
    .line 127
    iget-object p3, p0, Lcom/filter/common/module/condition/a$a;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, p2, p3, v0}, Lcom/filter/common/module/condition/a;->u(Lcom/filter/common/data/entity/FilterConditionItemBean;Lcom/filter/common/module/condition/FilterConditionsSelectLayout;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->d:Lcom/filter/common/module/condition/a;

    .line 134
    .line 135
    invoke-virtual {p1}, Li7/c;->p()Ll7/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_ac

    .line 140
    .line 141
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->d:Lcom/filter/common/module/condition/a;

    .line 142
    .line 143
    invoke-virtual {p1}, Li7/c;->p()Ll7/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ll7/b;->a()Ll7/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_ac

    .line 152
    .line 153
    iget-object p1, p0, Lcom/filter/common/module/condition/a$a;->d:Lcom/filter/common/module/condition/a;

    .line 154
    .line 155
    invoke-virtual {p1}, Li7/c;->p()Ll7/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ll7/b;->a()Ll7/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/filter/common/module/condition/a$a;->a:Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 164
    .line 165
    iget v2, p0, Lcom/filter/common/module/condition/a$a;->c:I

    .line 166
    .line 167
    move-object v3, p4

    .line 168
    move-object v4, p5

    .line 169
    move v5, p6

    .line 170
    invoke-interface/range {v0 .. v5}, Ll7/d;->a(Lcom/filter/common/data/entity/FilterItemTypeBean;ILjava/lang/Object;Ljava/util/Set;Z)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method
