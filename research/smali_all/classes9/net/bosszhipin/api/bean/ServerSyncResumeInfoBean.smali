.class public Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3a3be0dbec743e67L


# instance fields
.field public clubExpDesc:Ljava/lang/String;

.field public clubExpRemain:I

.field public designImgDesc:Ljava/lang/String;

.field public designImgRemain:I

.field public eduExpDesc:Ljava/lang/String;

.field public eduExpRemain:I

.field public geekDesc:Ljava/lang/String;

.field public geekDescRemain:I

.field public headImgDesc:Ljava/lang/String;

.field public headImgRemain:I

.field public honorDesc:Ljava/lang/String;

.field public honorRemain:I

.field public onlineResumeName:Ljava/lang/String;

.field public parserId:J

.field public professionalSkillDesc:Ljava/lang/String;

.field public professionalSkillRemain:I

.field public projExpDesc:Ljava/lang/String;

.field public projExpRemain:I

.field public qualificationDesc:Ljava/lang/String;

.field public qualificationRemain:I

.field public resumeName:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public weixinDesc:Ljava/lang/String;

.field public weixinRemain:I

.field public workExpDesc:Ljava/lang/String;

.field public workExpRemain:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static copy(Lnet/bosszhipin/api/NlpParserRecordBean;)Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/NlpParserRecordBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->subtitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->subtitle:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->parserId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->parserId:J

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->resumeName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->resumeName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->onlineResumeName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->onlineResumeName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->workExpRemain:I

    .line 31
    .line 32
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->workExpRemain:I

    .line 33
    .line 34
    iget v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->projExpRemain:I

    .line 35
    .line 36
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->projExpRemain:I

    .line 37
    .line 38
    iget v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->eduExpRemain:I

    .line 39
    .line 40
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->eduExpRemain:I

    .line 41
    .line 42
    iget v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->geekDescRemain:I

    .line 43
    .line 44
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->geekDescRemain:I

    .line 45
    .line 46
    iget v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->weixinRemain:I

    .line 47
    .line 48
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->weixinRemain:I

    .line 49
    .line 50
    iget v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->headImgRemain:I

    .line 51
    .line 52
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->headImgRemain:I

    .line 53
    .line 54
    iget v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->honorRemain:I

    .line 55
    .line 56
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->honorRemain:I

    .line 57
    .line 58
    iget v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->designImgRemain:I

    .line 59
    .line 60
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->designImgRemain:I

    .line 61
    .line 62
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->workExpDesc:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->workExpDesc:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->projExpDesc:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->projExpDesc:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->eduExpDesc:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->eduExpDesc:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->geekDesc:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->geekDesc:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->weixinDesc:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->weixinDesc:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->headImgDesc:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->headImgDesc:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->honorDesc:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->honorDesc:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->designImgDesc:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->designImgDesc:Ljava/lang/String;

    .line 93
    .line 94
    iget v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->clubExpRemain:I

    .line 95
    .line 96
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->clubExpRemain:I

    .line 97
    .line 98
    iget v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->qualificationRemain:I

    .line 99
    .line 100
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->qualificationRemain:I

    .line 101
    .line 102
    iget v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->professionalSkillRemain:I

    .line 103
    .line 104
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->professionalSkillRemain:I

    .line 105
    .line 106
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->clubExpDesc:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->clubExpDesc:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->qualificationDesc:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->qualificationDesc:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lnet/bosszhipin/api/NlpParserRecordBean;->professionalSkillDesc:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->professionalSkillDesc:Ljava/lang/String;

    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public buildEntries(Z)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;",
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
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->workExpRemain:I

    .line 7
    .line 8
    if-lez v1, :cond_15

    .line 9
    .line 10
    new-instance v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 11
    .line 12
    const-string v3, "\u5de5\u4f5c\u7ecf\u5386"

    .line 13
    .line 14
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->workExpDesc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->projExpRemain:I

    .line 23
    .line 24
    if-lez v1, :cond_25

    .line 25
    .line 26
    new-instance v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 27
    .line 28
    const-string v3, "\u9879\u76ee\u7ecf\u5386"

    .line 29
    .line 30
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->projExpDesc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->eduExpRemain:I

    .line 39
    .line 40
    if-lez v1, :cond_35

    .line 41
    .line 42
    new-instance v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 43
    .line 44
    const-string v3, "\u6559\u80b2\u7ecf\u5386"

    .line 45
    .line 46
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->eduExpDesc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->geekDescRemain:I

    .line 55
    .line 56
    if-lez v1, :cond_4c

    .line 57
    .line 58
    new-instance v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 59
    .line 60
    const-string v3, "\u4e2a\u4eba\u4f18\u52bf"

    .line 61
    .line 62
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->geekDesc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->clubExpRemain:I

    .line 78
    .line 79
    if-lez p1, :cond_5c

    .line 80
    .line 81
    new-instance v1, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 82
    .line 83
    const-string v2, "\u793e\u56e2/\u7ec4\u7ec7\u7ecf\u5386"

    .line 84
    .line 85
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->clubExpDesc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->qualificationRemain:I

    .line 94
    .line 95
    if-lez p1, :cond_6c

    .line 96
    .line 97
    new-instance v1, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 98
    .line 99
    const-string v2, "\u8d44\u683c\u8bc1\u4e66"

    .line 100
    .line 101
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->qualificationDesc:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->professionalSkillRemain:I

    .line 110
    .line 111
    if-lez p1, :cond_7c

    .line 112
    .line 113
    new-instance v1, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 114
    .line 115
    const-string v2, "\u4e13\u4e1a\u6280\u80fd"

    .line 116
    .line 117
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->professionalSkillDesc:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3, p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->honorRemain:I

    .line 126
    .line 127
    if-lez p1, :cond_8c

    .line 128
    .line 129
    new-instance v1, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 130
    .line 131
    const-string v2, "\u6240\u83b7\u8363\u8a89"

    .line 132
    .line 133
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->honorDesc:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v1, v2, v3, p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->headImgRemain:I

    .line 142
    .line 143
    if-lez p1, :cond_9c

    .line 144
    .line 145
    new-instance v1, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 146
    .line 147
    const-string v2, "\u5934\u50cf "

    .line 148
    .line 149
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->headImgDesc:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v1, v2, v3, p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->weixinRemain:I

    .line 158
    .line 159
    if-lez p1, :cond_ac

    .line 160
    .line 161
    new-instance v1, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 162
    .line 163
    const-string v2, "\u5fae\u4fe1\u53f7"

    .line 164
    .line 165
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->weixinDesc:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1, v2, v3, p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->designImgRemain:I

    .line 174
    .line 175
    if-lez p1, :cond_bc

    .line 176
    .line 177
    new-instance v1, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 178
    .line 179
    const-string v2, "\u56fe\u7247\u4f5c\u54c1"

    .line 180
    .line 181
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->designImgDesc:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v1, v2, v3, p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-object v0
.end method

.method public remainCount()I
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->workExpRemain:I

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->projExpRemain:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->eduExpRemain:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->geekDescRemain:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->clubExpRemain:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->qualificationRemain:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->professionalSkillRemain:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->weixinRemain:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->headImgRemain:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->honorRemain:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->designImgRemain:I

    add-int/2addr v0, v1

    return v0
.end method
