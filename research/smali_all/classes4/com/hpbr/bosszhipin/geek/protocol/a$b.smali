.class Lcom/hpbr/bosszhipin/geek/protocol/a$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geek/protocol/a;->c(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/a$b;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geek/protocol/a$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_a7

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;->expectList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a7

    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;->expectList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lgl/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;->expectList:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean$ExpectJobBean;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geek/protocol/a$b;->b:Ljava/util/Map;

    .line 41
    .line 42
    const-string v3, "markType"

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean;->expectList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x2

    .line 67
    if-le p1, v3, :cond_7d

    .line 68
    .line 69
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean$ExpectJobBean;->locationName:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 77
    .line 78
    iget v3, v1, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean$ExpectJobBean;->location:I

    .line 79
    .line 80
    iput v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 81
    .line 82
    iget v3, v1, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean$ExpectJobBean;->position:I

    .line 83
    .line 84
    iput v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 85
    .line 86
    iget-object v1, v1, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean$ExpectJobBean;->positionName:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geek/protocol/a$b;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setEditCreateExpectType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x2b3f

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 123
    .line 124
    .line 125
    goto :goto_a7

    .line 126
    :cond_7d
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean$ExpectJobBean;->locationName:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 134
    .line 135
    iget v1, v1, Lnet/bosszhipin/api/AddSpecificExpectPreCheckBean$ExpectJobBean;->location:I

    .line 136
    .line 137
    iput v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geek/protocol/a$b;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setCreateExpectType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setMarkType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method
