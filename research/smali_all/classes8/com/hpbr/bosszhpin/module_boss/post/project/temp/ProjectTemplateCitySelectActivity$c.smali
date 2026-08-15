.class Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;
.super Lcom/hpbr/bosszhpin/module_boss/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/e;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Lul0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->We(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->f(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9e

    .line 39
    .line 40
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7c

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_36

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->pinyin:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    const-string v7, "\u5168\u90e8\u57ce\u5e02"

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_63

    .line 98
    .line 99
    goto :goto_48

    .line 100
    :cond_63
    invoke-static {v4, p1}, Lcom/monch/lbase/util/LText;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_75

    .line 105
    .line 106
    invoke-static {v5, p1}, Lcom/monch/lbase/util/LText;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_75

    .line 111
    .line 112
    invoke-static {v6, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_48

    .line 117
    .line 118
    :cond_75
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_48

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->We(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->f(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_95

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Lul0/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Lul0/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->We(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
