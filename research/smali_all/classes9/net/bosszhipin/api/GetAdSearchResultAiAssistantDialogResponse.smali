.class public Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6caf35ed523fee5L


# instance fields
.field public aiTag:Ljava/lang/String;

.field public bubbleWord:Ljava/lang/String;

.field public businessType:I

.field public buttonText:Ljava/lang/String;

.field public filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public inputText:Ljava/lang/String;

.field public maxCount:I

.field public multiSelectFilter:I

.field public multiSelectQuery:I

.field public promptMessage:Ljava/lang/String;

.field public queryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock(I)Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->businessType:I

    .line 7
    .line 8
    const-string v1, "AI\u641c\u7d22\u52a9\u624b"

    .line 9
    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->title:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "\u667a\u80fd\u63a8\u8350"

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->aiTag:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "\u60a8\u597d\uff01\u6211\u662f\u60a8\u7684AI\u641c\u7d22\u52a9\u624b\uff0c\u53ef\u4ee5\u5e2e\u60a8\u5feb\u901f\u627e\u5230\u5408\u9002\u7684\u804c\u4f4d\u3002\u8bf7\u544a\u8bc9\u6211\u60a8\u60f3\u627e\u4ec0\u4e48\u6837\u7684\u5de5\u4f5c\uff1f"

    .line 17
    .line 18
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->promptMessage:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\u8bf7\u8f93\u5165\u60a8\u60f3\u641c\u7d22\u7684\u804c\u4f4d\u6216\u5173\u952e\u8bcd..."

    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->inputText:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    iput v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->maxCount:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p0, v3, :cond_23

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne p0, v4, :cond_84

    .line 35
    .line 36
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 42
    .line 43
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "\u5317\u4eac"

    .line 47
    .line 48
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "100010000"

    .line 51
    .line 52
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "city"

    .line 55
    .line 56
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 57
    .line 58
    iput v2, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 64
    .line 65
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "\u4e92\u8054\u7f51"

    .line 69
    .line 70
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "100020000"

    .line 73
    .line 74
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "industry"

    .line 77
    .line 78
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 79
    .line 80
    iput v1, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 81
    .line 82
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 86
    .line 87
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "\u672c\u79d1"

    .line 91
    .line 92
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "202,203"

    .line 95
    .line 96
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "degree"

    .line 99
    .line 100
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 101
    .line 102
    iput v2, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 108
    .line 109
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "\u6d3b\u8dc3\u5ea6\u4f18\u5148"

    .line 113
    .line 114
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "2"

    .line 117
    .line 118
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "sortType"

    .line 121
    .line 122
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 123
    .line 124
    iput v2, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 130
    .line 131
    iput v2, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->multiSelectFilter:I

    .line 132
    .line 133
    :cond_84
    if-eq p0, v3, :cond_89

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne p0, v3, :cond_ca

    .line 137
    .line 138
    :cond_89
    new-instance p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 139
    .line 140
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Java\u5de5\u7a0b\u5e08"

    .line 144
    .line 145
    iput-object v3, p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 146
    .line 147
    iput v2, p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 148
    .line 149
    new-instance v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 150
    .line 151
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "\u4ea7\u54c1\u7ecf\u7406"

    .line 155
    .line 156
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 157
    .line 158
    iput v1, v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 159
    .line 160
    new-instance v4, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 161
    .line 162
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "MySql"

    .line 166
    .line 167
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 168
    .line 169
    iput v2, v4, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 170
    .line 171
    new-instance v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 172
    .line 173
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "Spring"

    .line 177
    .line 178
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 179
    .line 180
    iput v1, v5, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 200
    .line 201
    iput v2, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->multiSelectQuery:I

    .line 202
    .line 203
    :cond_ca
    const-string p0, "\u8bd5\u8bd5AI\u641c\u7d22"

    .line 204
    .line 205
    iput-object p0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->bubbleWord:Ljava/lang/String;

    .line 206
    .line 207
    return-object v0
.end method
