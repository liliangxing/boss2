.class public Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;
.super Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity<",
        "Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;"
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private i:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private j:Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;

.field private k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;-><init>()V

    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 4
    .line 5
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_2c

    .line 10
    .line 11
    if-lez v2, :cond_12

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2c

    .line 18
    .line 19
    :cond_12
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2c

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationName:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationIndexLv3:I

    .line 30
    .line 31
    iget v2, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationIndex:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 34
    .line 35
    iput-object v0, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 38
    .line 39
    iput v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->subLocationName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_39

    .line 50
    .line 51
    if-gtz v2, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->Lf(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    :goto_39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->vf()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method private Cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private Ef(Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 15
    .line 16
    const-string v0, "\u8bf7\u9009\u62e9\u671f\u671b\u804c\u4f4d"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_33

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    if-eqz p1, :cond_32

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 45
    .line 46
    const-string v0, "\u8bf7\u9009\u62e9\u671f\u671b\u85aa\u8d44"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 53
    .line 54
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-ne v0, v2, :cond_44

    .line 58
    .line 59
    if-eqz p1, :cond_43

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 62
    .line 63
    const-string v0, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u57ce\u5e02"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return v1

    .line 69
    :cond_44
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method private Gf()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "expectId"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 38
    .line 39
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "position"

    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "industryCodes"

    .line 76
    .line 77
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 86
    .line 87
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "location"

    .line 100
    .line 101
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 110
    .line 111
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "locationLv3"

    .line 124
    .line 125
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 134
    .line 135
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "lowSalary"

    .line 148
    .line 149
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 158
    .line 159
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "highSalary"

    .line 172
    .line 173
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->i:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 184
    .line 185
    iget v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "applyStatus"

    .line 198
    .line 199
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "isRegister"

    .line 203
    .line 204
    const-string v2, "1"

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "freshGraduate"

    .line 215
    .line 216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "suggestPosition"

    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;

    .line 229
    .line 230
    new-instance v2, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;

    .line 231
    .line 232
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private Hf()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->newBuilder()Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationIndexLv3(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationIndex(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->subLocationName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 38
    .line 39
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->lowSalary(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 46
    .line 47
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->highSalary(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->build()Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Ye(Lcom/hpbr/bosszhipin/base/BaseEntity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private Lf(IILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4a

    .line 6
    .line 7
    if-eqz p2, :cond_4a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p3, v2, v3

    .line 37
    .line 38
    const-string v3, "%s (%s)"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 54
    .line 55
    int-to-long v1, p1

    .line 56
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 63
    .line 64
    int-to-long v0, p2

    .line 65
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 72
    .line 73
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private Qf(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->Cf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->Af(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->kf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->Lf(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->lf()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->i:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->Hf()V

    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->i:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->i:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->i:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 25
    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 34
    .line 35
    :cond_22
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 41
    .line 42
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->v:I

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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->wf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$b;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 26
    .line 27
    .line 28
    sget v0, Lba/g;->go:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 37
    .line 38
    sget v0, Lba/g;->eo:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 47
    .line 48
    sget v0, Lba/g;->tK:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lba/g;->NE:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->wf()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->Ef(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    sget v1, Lba/f;->o1:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lba/d;->a2:I

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v1, Lba/f;->s0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v1, Lba/d;->J:I

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private lf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->Ef(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->Gf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private tf(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "geek-reg-exp"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "p"

    .line 16
    .line 17
    const-string v4, "2"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "p2"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "p4"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "p5"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v2, "p7"

    .line 50
    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    invoke-virtual {p2, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p3, :cond_3c

    .line 58
    .line 59
    move-object p3, v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string p3, ""

    .line 62
    .line 63
    :goto_3e
    const-string v2, "p11"

    .line 64
    .line 65
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4d

    .line 74
    .line 75
    const-string p3, "3"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string p3, "0"

    .line 79
    .line 80
    :goto_4f
    const-string v2, "p14"

    .line 81
    .line 82
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_62

    .line 90
    .line 91
    const-string p2, "5"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8b

    .line 98
    .line 99
    :cond_62
    if-ltz p4, :cond_80

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x2

    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    aput-object v1, p2, p3

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    aput-object p4, p2, p3

    .line 117
    .line 118
    const-string p3, "%s-%d"

    .line 119
    .line 120
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "p15"

    .line 125
    .line 126
    invoke-virtual {v0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8b

    .line 134
    .line 135
    const-string p1, "p16"

    .line 136
    .line 137
    invoke-virtual {v0, p1, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v0}, Luk/a;->g()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAttrByIpRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAttrByIpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private wf()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getExpectNextText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected Bf(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;)Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->initData()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->j:Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->Qf(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method protected Te()I
    .registers 2

    sget v0, Lba/h;->S:I

    return v0
.end method

.method protected bridge synthetic Ve(Lcom/hpbr/bosszhipin/base/BaseEntity;)Z
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->Bf(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;)Z

    move-result p1

    return p1
.end method

.method protected initViews()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->initView()V

    return-void
.end method

.method public n(II)V
    .registers 7

    .line 1
    if-ltz p1, :cond_58

    .line 2
    .line 3
    if-gez p2, :cond_5

    .line 4
    .line 5
    goto :goto_58

    .line 6
    :cond_5
    if-eqz p1, :cond_22

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    sget v0, Lba/l;->H4:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const-string v0, "\u9762\u8bae"

    .line 36
    .line 37
    :goto_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 43
    .line 44
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 45
    .line 46
    iput p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "geek-reg-exp"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "p"

    .line 59
    .line 60
    const-string v0, "5"

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4a

    .line 71
    .line 72
    const-string p2, "3"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string p2, "0"

    .line 76
    .line 77
    :goto_4c
    const-string v0, "p14"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->kf()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_148

    .line 6
    .line 7
    if-eqz p3, :cond_148

    .line 8
    .line 9
    const-string p2, "4"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_6a

    .line 14
    .line 15
    const-string p1, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    if-eqz p1, :cond_148

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    long-to-int p1, v3

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->kf()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 45
    .line 46
    const-string v1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION"

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX"

    .line 55
    .line 56
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string p1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget-boolean p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4f

    .line 75
    .line 76
    sput-boolean v2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 77
    .line 78
    :goto_4d
    move-object v4, p2

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    sget-boolean p1, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->A:Z

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    const-string p2, "5"

    .line 85
    .line 86
    goto :goto_4d

    .line 87
    :cond_56
    if-eqz v6, :cond_5b

    .line 88
    .line 89
    const-string p2, "2"

    .line 90
    .line 91
    goto :goto_4d

    .line 92
    :cond_5b
    const-string p2, "1"

    .line 93
    .line 94
    goto :goto_4d

    .line 95
    :goto_5e
    sget-object p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->I:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v3, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->tf(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_148

    .line 106
    .line 107
    :cond_6a
    const/16 v0, 0x2711

    .line 108
    .line 109
    if-ne p1, v0, :cond_148

    .line 110
    .line 111
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 118
    .line 119
    if-eqz p1, :cond_148

    .line 120
    .line 121
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 122
    .line 123
    iput v2, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 124
    .line 125
    iput v2, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    const/4 v0, 0x2

    .line 136
    const-string v3, "%s (%s)"

    .line 137
    .line 138
    if-nez p3, :cond_f1

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_92

    .line 145
    .line 146
    goto :goto_f1

    .line 147
    :cond_92
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 148
    .line 149
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 150
    .line 151
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 156
    .line 157
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 158
    .line 159
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 170
    .line 171
    if-eqz p3, :cond_e9

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_c1

    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b9

    .line 184
    .line 185
    goto :goto_c1

    .line 186
    :cond_b9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_126

    .line 194
    :cond_c1
    :goto_c1
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 195
    .line 196
    iget-wide v5, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 197
    .line 198
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iput v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 203
    .line 204
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 205
    .line 206
    iget-object v5, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 211
    .line 212
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 219
    .line 220
    aput-object p3, v0, v2

    .line 221
    .line 222
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 223
    .line 224
    aput-object p3, v0, v1

    .line 225
    .line 226
    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {v4, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_126

    .line 234
    :cond_e9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_126

    .line 242
    :cond_f1
    :goto_f1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 243
    .line 244
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 245
    .line 246
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iput v4, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 251
    .line 252
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 253
    .line 254
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 255
    .line 256
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 261
    .line 262
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 263
    .line 264
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v4, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v4, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 273
    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 281
    .line 282
    aput-object v5, v0, v2

    .line 283
    .line 284
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 285
    .line 286
    aput-object v2, v0, v1

    .line 287
    .line 288
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_126
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->kf()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    const-string v0, "geek-reg-exp"

    .line 303
    .line 304
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    const-string v0, "p"

    .line 309
    .line 310
    invoke-virtual {p3, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string p3, "p3"

    .line 321
    .line 322
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Luk/a;->g()V

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->tK:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_60

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, Lba/g;->go:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_49

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 33
    .line 34
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_33

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    const/16 p1, 0xb

    .line 51
    .line 52
    :cond_33
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "\u9762\u8bae"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->D(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->setOnSalarySelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->v(II)V

    .line 66
    .line 67
    .line 68
    const-string p1, "\u85aa\u8d44\u8981\u6c42(\u6708\u85aa,\u5355\u4f4d:\u5343\u5143)"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget v1, Lba/g;->eo:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_55

    .line 81
    .line 82
    invoke-static {p0, v2, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Jg(Landroid/content/Context;ZI)V

    .line 83
    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget v0, Lba/g;->NE:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_60

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->lf()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
