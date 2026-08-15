.class public final Lcom/bszp/kernel/chat/db/ContactDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/chat/db/ContactDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfContactBaseInfoAsContactEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfContactBaseInfoAsContactEntity_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfContactEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfContactEntity_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfQuickDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRepairLastMid:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateBPhoneAuthStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateDataTime:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateFiltered:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateFriendPhone:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateFullInfoWarningTips:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateInterviewStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateLabel:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateNameAndHeadUrl:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateNoDisturb:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateNote:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdatePhoneAuthStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateResumeAuthStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSecurityId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSyncGeekInfo:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateTop:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWeChat:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWxRemind:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfContactBaseInfoAsContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfContactFullInfoAsContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfContactInterviewAsContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactInterview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$1;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactBaseInfoAsContactEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$2;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactBaseInfoAsContactEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$3;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactEntity:Landroidx/room/EntityInsertionAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$4;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 33
    .line 34
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$5;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__deletionAdapterOfContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 40
    .line 41
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$6;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__updateAdapterOfContactBaseInfoAsContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 47
    .line 48
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$7;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__updateAdapterOfContactFullInfoAsContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 54
    .line 55
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$8;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__updateAdapterOfContactInterviewAsContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 61
    .line 62
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$9;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__updateAdapterOfContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 68
    .line 69
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$10;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFullInfoWarningTips:Landroidx/room/SharedSQLiteStatement;

    .line 75
    .line 76
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$11;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$11;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfQuickDelete:Landroidx/room/SharedSQLiteStatement;

    .line 82
    .line 83
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$12;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$12;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 89
    .line 90
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$13;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$13;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 96
    .line 97
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$14;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$14;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfRepairLastMid:Landroidx/room/SharedSQLiteStatement;

    .line 103
    .line 104
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$15;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$15;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFriendPhone:Landroidx/room/SharedSQLiteStatement;

    .line 110
    .line 111
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$16;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$16;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateBPhoneAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 117
    .line 118
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$17;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$17;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdatePhoneAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 124
    .line 125
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$18;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$18;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateSecurityId:Landroidx/room/SharedSQLiteStatement;

    .line 131
    .line 132
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$19;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$19;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateWxRemind:Landroidx/room/SharedSQLiteStatement;

    .line 138
    .line 139
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$20;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$20;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateWeChat:Landroidx/room/SharedSQLiteStatement;

    .line 145
    .line 146
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$21;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$21;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateResumeAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 152
    .line 153
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$22;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$22;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFiltered:Landroidx/room/SharedSQLiteStatement;

    .line 159
    .line 160
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$23;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$23;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNameAndHeadUrl:Landroidx/room/SharedSQLiteStatement;

    .line 166
    .line 167
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$24;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$24;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateInterviewStatus:Landroidx/room/SharedSQLiteStatement;

    .line 173
    .line 174
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$25;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$25;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateDataTime:Landroidx/room/SharedSQLiteStatement;

    .line 180
    .line 181
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$26;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$26;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateLabel:Landroidx/room/SharedSQLiteStatement;

    .line 187
    .line 188
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$27;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$27;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNote:Landroidx/room/SharedSQLiteStatement;

    .line 194
    .line 195
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$28;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$28;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateTop:Landroidx/room/SharedSQLiteStatement;

    .line 201
    .line 202
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$29;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$29;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNoDisturb:Landroidx/room/SharedSQLiteStatement;

    .line 208
    .line 209
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$30;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$30;-><init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateSyncGeekInfo:Landroidx/room/SharedSQLiteStatement;

    .line 215
    .line 216
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(JI)I
    .registers 6

    .line 13
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    .line 16
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    :try_start_19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 19
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_2d

    .line 20
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_2d
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 24
    throw p1
.end method

.method public delete(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__deletionAdapterOfContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;)I"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__deletionAdapterOfContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 10
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public deleteAll()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public insert(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->insert(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public insertContactBaseInfo(Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactBaseInfoAsContactEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public insertContactBaseInfoList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactBaseInfoAsContactEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public queryByFriendId(JI)Landroid/database/Cursor;
    .registers 7

    .line 1
    const-string v0, "SELECT ContactLocal.*,Contact.* FROM Contact LEFT JOIN ContactLocal ON (Contact.friendId == ContactLocal.friendId AND Contact.friendSource == ContactLocal.friendSource) WHERE Contact.friendId = ? AND Contact.friendSource = ? AND  status > -1"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p3

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public queryContactAllList()Ljava/util/List;
    .registers 93
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `Contact`.`gender` AS `gender`, `Contact`.`age` AS `age`, `Contact`.`jobTypeDesc` AS `jobTypeDesc`, `Contact`.`jobCity` AS `jobCity`, `Contact`.`warningTipsBeans` AS `warningTipsBeans`, `Contact`.`phoneNumber` AS `phoneNumber`, `Contact`.`regionCode` AS `regionCode`, `Contact`.`goldInterviewer` AS `goldInterviewer`, `Contact`.`wxNumber` AS `wxNumber`, `Contact`.`isBlack` AS `isBlack`, `Contact`.`isFreeze` AS `isFreeze`, `Contact`.`interviewStatus` AS `interviewStatus`, `Contact`.`interviewStatusDesc` AS `interviewStatusDesc`, `Contact`.`interviewUrl` AS `interviewUrl`, `Contact`.`interviewDateStr` AS `interviewDateStr`, `Contact`.`interviewTimeStr` AS `interviewTimeStr`, `Contact`.`exchangeResumeStatus` AS `exchangeResumeStatus`, `Contact`.`resumeUrl` AS `resumeUrl`, `Contact`.`phoneAuthStatus` AS `phoneAuthStatus`, `Contact`.`weiXinAuthStatus` AS `weiXinAuthStatus`, `Contact`.`bPhoneAuthStatus` AS `bPhoneAuthStatus`, `Contact`.`bWeiXinAuthStatus` AS `bWeiXinAuthStatus`, `Contact`.`resumeAuthStatus` AS `resumeAuthStatus`, `Contact`.`blackDesc` AS `blackDesc`, `Contact`.`isWxRemind` AS `isWxRemind`, `Contact`.`videoResumeUrl` AS `videoResumeUrl`, `Contact`.`partJobStrategy` AS `partJobStrategy`, `Contact`.`addTime` AS `addTime`, `Contact`.`delTime` AS `delTime`, `Contact`.`note` AS `note`, `Contact`.`labels` AS `labels`, `Contact`.`starTypes` AS `starTypes`, `Contact`.`isPreFreeze` AS `isPreFreeze`, `Contact`.`freezeInfo` AS `freezeInfo`, `Contact`.`preFreezeInfo` AS `preFreezeInfo`, `Contact`.`workYear` AS `workYear`, `Contact`.`degree` AS `degree`, `Contact`.`expectSalary` AS `expectSalary`, `Contact`.`workDesc` AS `workDesc`, `Contact`.`friendId` AS `friendId`, `Contact`.`friendSource` AS `friendSource`, `Contact`.`securityId` AS `securityId`, `Contact`.`name` AS `name`, `Contact`.`tinyUrl` AS `tinyUrl`, `Contact`.`jobId` AS `jobId`, `Contact`.`jobSource` AS `jobSource`, `Contact`.`jobName` AS `jobName`, `Contact`.`expectId` AS `expectId`, `Contact`.`sourceTitle` AS `sourceTitle`, `Contact`.`isTop` AS `isTop`, `Contact`.`isRejectUser` AS `isRejectUser`, `Contact`.`rejectDesc` AS `rejectDesc`, `Contact`.`goldGeekStatus` AS `goldGeekStatus`, `Contact`.`itemType` AS `itemType`, `Contact`.`headline` AS `headline`, `Contact`.`isStar` AS `isStar`, `Contact`.`noDisturb` AS `noDisturb`, `Contact`.`isFiltered` AS `isFiltered`, `Contact`.`filterReasonList` AS `filterReasonList`, `Contact`.`teamMemberSize` AS `teamMemberSize`, `Contact`.`itemSource` AS `itemSource`, `Contact`.`datetime` AS `datetime`, `Contact`.`iconFlag` AS `iconFlag`, `Contact`.`lowSalary` AS `lowSalary`, `Contact`.`highSalary` AS `highSalary`, `Contact`.`friendType` AS `friendType`, `Contact`.`expectPositionName` AS `expectPositionName`, `Contact`.`title` AS `title`, `Contact`.`certification` AS `certification`, `Contact`.`company` AS `company`, `Contact`.`isHeadhunter` AS `isHeadhunter`, `Contact`.`highGeek` AS `highGeek`, `Contact`.`positionName` AS `positionName`, `Contact`.`salaryDesc` AS `salaryDesc`, `Contact`.`workplace` AS `workplace`, `Contact`.`isAgentRecruit` AS `isAgentRecruit`, `Contact`.`isHunter` AS `isHunter`, `Contact`.`isAgency` AS `isAgency`, `Contact`.`invalidJob` AS `invalidJob`, `Contact`.`companyHistoryList` AS `companyHistoryList`, `Contact`.`status` AS `status`, `Contact`.`createdAt` AS `createdAt` FROM Contact where  status > -1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_15
    const-string v0, "gender"

    .line 23
    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "age"

    .line 29
    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "jobTypeDesc"

    .line 35
    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "jobCity"

    .line 41
    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string/jumbo v9, "warningTipsBeans"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "phoneNumber"

    .line 54
    .line 55
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "regionCode"

    .line 60
    .line 61
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "goldInterviewer"

    .line 66
    .line 67
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string/jumbo v13, "wxNumber"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v14, "isBlack"

    .line 79
    .line 80
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const-string v15, "isFreeze"

    .line 85
    .line 86
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-string v2, "interviewStatus"

    .line 91
    .line 92
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v4, "interviewStatusDesc"

    .line 97
    .line 98
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v1, "interviewUrl"

    .line 103
    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_6b
    .catchall {:try_start_15 .. :try_end_6b} :catchall_84f

    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    :try_start_6d
    const-string v3, "interviewDateStr"

    .line 111
    .line 112
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move/from16 v17, v3

    .line 117
    .line 118
    const-string v3, "interviewTimeStr"

    .line 119
    .line 120
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    const-string v3, "exchangeResumeStatus"

    .line 127
    .line 128
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move/from16 v19, v3

    .line 133
    .line 134
    const-string v3, "resumeUrl"

    .line 135
    .line 136
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    const-string v3, "phoneAuthStatus"

    .line 143
    .line 144
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v21, v3

    .line 149
    .line 150
    const-string/jumbo v3, "weiXinAuthStatus"

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v22, v3

    .line 158
    .line 159
    const-string v3, "bPhoneAuthStatus"

    .line 160
    .line 161
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v23, v3

    .line 166
    .line 167
    const-string v3, "bWeiXinAuthStatus"

    .line 168
    .line 169
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v24, v3

    .line 174
    .line 175
    const-string v3, "resumeAuthStatus"

    .line 176
    .line 177
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v25, v3

    .line 182
    .line 183
    const-string v3, "blackDesc"

    .line 184
    .line 185
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v26, v3

    .line 190
    .line 191
    const-string v3, "isWxRemind"

    .line 192
    .line 193
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 v27, v3

    .line 198
    .line 199
    const-string/jumbo v3, "videoResumeUrl"

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move/from16 v28, v3

    .line 207
    .line 208
    const-string v3, "partJobStrategy"

    .line 209
    .line 210
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move/from16 v29, v3

    .line 215
    .line 216
    const-string v3, "addTime"

    .line 217
    .line 218
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    move/from16 v30, v3

    .line 223
    .line 224
    const-string v3, "delTime"

    .line 225
    .line 226
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move/from16 v31, v3

    .line 231
    .line 232
    const-string v3, "note"

    .line 233
    .line 234
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move/from16 v32, v3

    .line 239
    .line 240
    const-string v3, "labels"

    .line 241
    .line 242
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    move/from16 v33, v3

    .line 247
    .line 248
    const-string/jumbo v3, "starTypes"

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move/from16 v34, v3

    .line 256
    .line 257
    const-string v3, "isPreFreeze"

    .line 258
    .line 259
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move/from16 v35, v3

    .line 264
    .line 265
    const-string v3, "freezeInfo"

    .line 266
    .line 267
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    move/from16 v36, v3

    .line 272
    .line 273
    const-string v3, "preFreezeInfo"

    .line 274
    .line 275
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    move/from16 v37, v3

    .line 280
    .line 281
    const-string/jumbo v3, "workYear"

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move/from16 v38, v3

    .line 289
    .line 290
    const-string v3, "degree"

    .line 291
    .line 292
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move/from16 v39, v3

    .line 297
    .line 298
    const-string v3, "expectSalary"

    .line 299
    .line 300
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    move/from16 v40, v3

    .line 305
    .line 306
    const-string/jumbo v3, "workDesc"

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move/from16 v41, v3

    .line 314
    .line 315
    const-string v3, "friendId"

    .line 316
    .line 317
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    move/from16 v42, v3

    .line 322
    .line 323
    const-string v3, "friendSource"

    .line 324
    .line 325
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move/from16 v43, v3

    .line 330
    .line 331
    const-string v3, "securityId"

    .line 332
    .line 333
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move/from16 v44, v3

    .line 338
    .line 339
    const-string v3, "name"

    .line 340
    .line 341
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move/from16 v45, v3

    .line 346
    .line 347
    const-string/jumbo v3, "tinyUrl"

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move/from16 v46, v3

    .line 355
    .line 356
    const-string v3, "jobId"

    .line 357
    .line 358
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    move/from16 v47, v3

    .line 363
    .line 364
    const-string v3, "jobSource"

    .line 365
    .line 366
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    move/from16 v48, v3

    .line 371
    .line 372
    const-string v3, "jobName"

    .line 373
    .line 374
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move/from16 v49, v3

    .line 379
    .line 380
    const-string v3, "expectId"

    .line 381
    .line 382
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    move/from16 v50, v3

    .line 387
    .line 388
    const-string/jumbo v3, "sourceTitle"

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move/from16 v51, v3

    .line 396
    .line 397
    const-string v3, "isTop"

    .line 398
    .line 399
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    move/from16 v52, v3

    .line 404
    .line 405
    const-string v3, "isRejectUser"

    .line 406
    .line 407
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    move/from16 v53, v3

    .line 412
    .line 413
    const-string v3, "rejectDesc"

    .line 414
    .line 415
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move/from16 v54, v3

    .line 420
    .line 421
    const-string v3, "goldGeekStatus"

    .line 422
    .line 423
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move/from16 v55, v3

    .line 428
    .line 429
    const-string v3, "itemType"

    .line 430
    .line 431
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    move/from16 v56, v3

    .line 436
    .line 437
    const-string v3, "headline"

    .line 438
    .line 439
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    move/from16 v57, v3

    .line 444
    .line 445
    const-string v3, "isStar"

    .line 446
    .line 447
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move/from16 v58, v3

    .line 452
    .line 453
    const-string v3, "noDisturb"

    .line 454
    .line 455
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    move/from16 v59, v3

    .line 460
    .line 461
    const-string v3, "isFiltered"

    .line 462
    .line 463
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    move/from16 v60, v3

    .line 468
    .line 469
    const-string v3, "filterReasonList"

    .line 470
    .line 471
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    move/from16 v61, v3

    .line 476
    .line 477
    const-string/jumbo v3, "teamMemberSize"

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move/from16 v62, v3

    .line 485
    .line 486
    const-string v3, "itemSource"

    .line 487
    .line 488
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    move/from16 v63, v3

    .line 493
    .line 494
    const-string v3, "datetime"

    .line 495
    .line 496
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    move/from16 v64, v3

    .line 501
    .line 502
    const-string v3, "iconFlag"

    .line 503
    .line 504
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    move/from16 v65, v3

    .line 509
    .line 510
    const-string v3, "lowSalary"

    .line 511
    .line 512
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    move/from16 v66, v3

    .line 517
    .line 518
    const-string v3, "highSalary"

    .line 519
    .line 520
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    move/from16 v67, v3

    .line 525
    .line 526
    const-string v3, "friendType"

    .line 527
    .line 528
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    move/from16 v68, v3

    .line 533
    .line 534
    const-string v3, "expectPositionName"

    .line 535
    .line 536
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    move/from16 v69, v3

    .line 541
    .line 542
    const-string/jumbo v3, "title"

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    move/from16 v70, v3

    .line 550
    .line 551
    const-string v3, "certification"

    .line 552
    .line 553
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move/from16 v71, v3

    .line 558
    .line 559
    const-string v3, "company"

    .line 560
    .line 561
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    move/from16 v72, v3

    .line 566
    .line 567
    const-string v3, "isHeadhunter"

    .line 568
    .line 569
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    move/from16 v73, v3

    .line 574
    .line 575
    const-string v3, "highGeek"

    .line 576
    .line 577
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    move/from16 v74, v3

    .line 582
    .line 583
    const-string v3, "positionName"

    .line 584
    .line 585
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    move/from16 v75, v3

    .line 590
    .line 591
    const-string v3, "salaryDesc"

    .line 592
    .line 593
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    move/from16 v76, v3

    .line 598
    .line 599
    const-string/jumbo v3, "workplace"

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    move/from16 v77, v3

    .line 607
    .line 608
    const-string v3, "isAgentRecruit"

    .line 609
    .line 610
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    move/from16 v78, v3

    .line 615
    .line 616
    const-string v3, "isHunter"

    .line 617
    .line 618
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    move/from16 v79, v3

    .line 623
    .line 624
    const-string v3, "isAgency"

    .line 625
    .line 626
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    move/from16 v80, v3

    .line 631
    .line 632
    const-string v3, "invalidJob"

    .line 633
    .line 634
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    move/from16 v81, v3

    .line 639
    .line 640
    const-string v3, "companyHistoryList"

    .line 641
    .line 642
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    move/from16 v82, v3

    .line 647
    .line 648
    const-string/jumbo v3, "status"

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    move/from16 v83, v3

    .line 656
    .line 657
    const-string v3, "createdAt"

    .line 658
    .line 659
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    move/from16 v84, v3

    .line 664
    .line 665
    new-instance v3, Ljava/util/ArrayList;

    .line 666
    .line 667
    move/from16 v85, v1

    .line 668
    .line 669
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    :goto_2a3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_846

    .line 681
    .line 682
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 683
    .line 684
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/ContactEntity;-><init>()V

    .line 685
    .line 686
    .line 687
    move-object/from16 v86, v3

    .line 688
    .line 689
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->gender:I

    .line 694
    .line 695
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->age:I

    .line 700
    .line 701
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_2c6

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    .line 709
    .line 710
    goto :goto_2cc

    .line 711
    :cond_2c6
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    .line 716
    .line 717
    :goto_2cc
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_2d6

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    .line 725
    .line 726
    goto :goto_2dc

    .line 727
    :cond_2d6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    .line 732
    .line 733
    :goto_2dc
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_2e4

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    goto :goto_2e8

    .line 741
    :cond_2e4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :goto_2e8
    invoke-static {v3}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToWarningList(Ljava/lang/String;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->warningTipsBeans:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_2f6

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    goto :goto_2fa

    .line 759
    :cond_2f6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    :goto_2fa
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_305

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    goto :goto_309

    .line 774
    :cond_305
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    :goto_309
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setRegionCode(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_314

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    goto :goto_318

    .line 789
    :cond_314
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    :goto_318
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setGoldInterviewer(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_323

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    goto :goto_327

    .line 804
    :cond_323
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :goto_327
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxNumber(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    const/16 v87, 0x1

    .line 816
    .line 817
    if-eqz v3, :cond_334

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    goto :goto_335

    .line 821
    :cond_334
    const/4 v3, 0x0

    .line 822
    :goto_335
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlack(Z)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_340

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    goto :goto_341

    .line 833
    :cond_340
    const/4 v3, 0x0

    .line 834
    :goto_341
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreeze(Z)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatus(I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_353

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    goto :goto_357

    .line 852
    :cond_353
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    :goto_357
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatusDesc(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    move/from16 v3, v85

    .line 860
    .line 861
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 862
    .line 863
    .line 864
    move-result v85

    .line 865
    if-eqz v85, :cond_366

    .line 866
    .line 867
    move/from16 v88, v0

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    goto :goto_36e

    .line 871
    :cond_366
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v85

    .line 875
    move/from16 v88, v0

    .line 876
    .line 877
    move-object/from16 v0, v85

    .line 878
    .line 879
    :goto_36e
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewUrl(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move/from16 v0, v17

    .line 883
    .line 884
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 885
    .line 886
    .line 887
    move-result v17

    .line 888
    if-eqz v17, :cond_37d

    .line 889
    .line 890
    move/from16 v85, v0

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    goto :goto_385

    .line 894
    :cond_37d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v17

    .line 898
    move/from16 v85, v0

    .line 899
    .line 900
    move-object/from16 v0, v17

    .line 901
    .line 902
    :goto_385
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewDateStr(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    move/from16 v0, v18

    .line 906
    .line 907
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 908
    .line 909
    .line 910
    move-result v17

    .line 911
    if-eqz v17, :cond_394

    .line 912
    .line 913
    move/from16 v18, v0

    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    goto :goto_39c

    .line 917
    :cond_394
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v17

    .line 921
    move/from16 v18, v0

    .line 922
    .line 923
    move-object/from16 v0, v17

    .line 924
    .line 925
    :goto_39c
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewTimeStr(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move/from16 v17, v2

    .line 929
    .line 930
    move/from16 v0, v19

    .line 931
    .line 932
    move/from16 v19, v3

    .line 933
    .line 934
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    invoke-virtual {v1, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExchangeResumeStatus(J)V

    .line 939
    .line 940
    .line 941
    move/from16 v2, v20

    .line 942
    .line 943
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_3b6

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    goto :goto_3ba

    .line 951
    :cond_3b6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    :goto_3ba
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setResumeUrl(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    move/from16 v20, v0

    .line 959
    .line 960
    move/from16 v3, v21

    .line 961
    .line 962
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPhoneAuthStatus(I)V

    .line 967
    .line 968
    .line 969
    move/from16 v21, v2

    .line 970
    .line 971
    move/from16 v0, v22

    .line 972
    .line 973
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWeiXinAuthStatus(I)V

    .line 978
    .line 979
    .line 980
    move/from16 v22, v0

    .line 981
    .line 982
    move/from16 v2, v23

    .line 983
    .line 984
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBPhoneAuthStatus(I)V

    .line 989
    .line 990
    .line 991
    move/from16 v23, v2

    .line 992
    .line 993
    move/from16 v0, v24

    .line 994
    .line 995
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBWeiXinAuthStatus(I)V

    .line 1000
    .line 1001
    .line 1002
    move/from16 v24, v0

    .line 1003
    .line 1004
    move/from16 v2, v25

    .line 1005
    .line 1006
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setResumeAuthStatus(I)V

    .line 1011
    .line 1012
    .line 1013
    move/from16 v0, v26

    .line 1014
    .line 1015
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v25

    .line 1019
    if-eqz v25, :cond_400

    .line 1020
    .line 1021
    move/from16 v26, v0

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    goto :goto_408

    .line 1025
    :cond_400
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v25

    .line 1029
    move/from16 v26, v0

    .line 1030
    .line 1031
    move-object/from16 v0, v25

    .line 1032
    .line 1033
    :goto_408
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlackDesc(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    move/from16 v0, v27

    .line 1037
    .line 1038
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v25

    .line 1042
    move/from16 v27, v0

    .line 1043
    .line 1044
    if-eqz v25, :cond_417

    .line 1045
    .line 1046
    const/4 v0, 0x1

    .line 1047
    goto :goto_418

    .line 1048
    :cond_417
    const/4 v0, 0x0

    .line 1049
    :goto_418
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxRemind(Z)V

    .line 1050
    .line 1051
    .line 1052
    move/from16 v0, v28

    .line 1053
    .line 1054
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v25

    .line 1058
    if-eqz v25, :cond_427

    .line 1059
    .line 1060
    move/from16 v28, v0

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    goto :goto_42f

    .line 1064
    :cond_427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v25

    .line 1068
    move/from16 v28, v0

    .line 1069
    .line 1070
    move-object/from16 v0, v25

    .line 1071
    .line 1072
    :goto_42f
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setVideoResumeUrl(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v25, v2

    .line 1076
    .line 1077
    move/from16 v0, v29

    .line 1078
    .line 1079
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPartJobStrategy(I)V

    .line 1084
    .line 1085
    .line 1086
    move/from16 v29, v4

    .line 1087
    .line 1088
    move/from16 v2, v30

    .line 1089
    .line 1090
    move/from16 v30, v3

    .line 1091
    .line 1092
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setAddTime(J)V

    .line 1097
    .line 1098
    .line 1099
    move v4, v6

    .line 1100
    move/from16 v3, v31

    .line 1101
    .line 1102
    move/from16 v31, v7

    .line 1103
    .line 1104
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v6

    .line 1108
    invoke-virtual {v1, v6, v7}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDelTime(J)V

    .line 1109
    .line 1110
    .line 1111
    move/from16 v6, v32

    .line 1112
    .line 1113
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-eqz v7, :cond_460

    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    goto :goto_464

    .line 1121
    :cond_460
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    :goto_464
    invoke-virtual {v1, v7}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setNote(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    move/from16 v7, v33

    .line 1129
    .line 1130
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v32

    .line 1134
    if-eqz v32, :cond_473

    .line 1135
    .line 1136
    move/from16 v33, v0

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    goto :goto_47b

    .line 1140
    :cond_473
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v32

    .line 1144
    move/from16 v33, v0

    .line 1145
    .line 1146
    move-object/from16 v0, v32

    .line 1147
    .line 1148
    :goto_47b
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setLabels(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    move/from16 v0, v34

    .line 1152
    .line 1153
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v32

    .line 1157
    if-eqz v32, :cond_48b

    .line 1158
    .line 1159
    move/from16 v34, v0

    .line 1160
    .line 1161
    const/16 v32, 0x0

    .line 1162
    .line 1163
    goto :goto_491

    .line 1164
    :cond_48b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v32

    .line 1168
    move/from16 v34, v0

    .line 1169
    .line 1170
    :goto_491
    invoke-static/range {v32 .. v32}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setStarTypes(Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    move/from16 v0, v35

    .line 1178
    .line 1179
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v32

    .line 1183
    move/from16 v35, v0

    .line 1184
    .line 1185
    if-eqz v32, :cond_4a4

    .line 1186
    .line 1187
    const/4 v0, 0x1

    .line 1188
    goto :goto_4a5

    .line 1189
    :cond_4a4
    const/4 v0, 0x0

    .line 1190
    :goto_4a5
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreeze(Z)V

    .line 1191
    .line 1192
    .line 1193
    move/from16 v0, v36

    .line 1194
    .line 1195
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v32

    .line 1199
    if-eqz v32, :cond_4b4

    .line 1200
    .line 1201
    move/from16 v36, v0

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    goto :goto_4bc

    .line 1205
    :cond_4b4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v32

    .line 1209
    move/from16 v36, v0

    .line 1210
    .line 1211
    move-object/from16 v0, v32

    .line 1212
    .line 1213
    :goto_4bc
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreezeInfo(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    move/from16 v0, v37

    .line 1217
    .line 1218
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v32

    .line 1222
    if-eqz v32, :cond_4cb

    .line 1223
    .line 1224
    move/from16 v37, v0

    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    goto :goto_4d3

    .line 1228
    :cond_4cb
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v32

    .line 1232
    move/from16 v37, v0

    .line 1233
    .line 1234
    move-object/from16 v0, v32

    .line 1235
    .line 1236
    :goto_4d3
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreezeInfo(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    move/from16 v0, v38

    .line 1240
    .line 1241
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v32

    .line 1245
    if-eqz v32, :cond_4e2

    .line 1246
    .line 1247
    move/from16 v38, v0

    .line 1248
    .line 1249
    const/4 v0, 0x0

    .line 1250
    goto :goto_4ea

    .line 1251
    :cond_4e2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v32

    .line 1255
    move/from16 v38, v0

    .line 1256
    .line 1257
    move-object/from16 v0, v32

    .line 1258
    .line 1259
    :goto_4ea
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkYear(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    move/from16 v0, v39

    .line 1263
    .line 1264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v32

    .line 1268
    if-eqz v32, :cond_4f9

    .line 1269
    .line 1270
    move/from16 v39, v0

    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    goto :goto_501

    .line 1274
    :cond_4f9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v32

    .line 1278
    move/from16 v39, v0

    .line 1279
    .line 1280
    move-object/from16 v0, v32

    .line 1281
    .line 1282
    :goto_501
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDegree(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    move/from16 v0, v40

    .line 1286
    .line 1287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v32

    .line 1291
    if-eqz v32, :cond_510

    .line 1292
    .line 1293
    move/from16 v40, v0

    .line 1294
    .line 1295
    const/4 v0, 0x0

    .line 1296
    goto :goto_518

    .line 1297
    :cond_510
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v32

    .line 1301
    move/from16 v40, v0

    .line 1302
    .line 1303
    move-object/from16 v0, v32

    .line 1304
    .line 1305
    :goto_518
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExpectSalary(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    move/from16 v0, v41

    .line 1309
    .line 1310
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v32

    .line 1314
    if-eqz v32, :cond_527

    .line 1315
    .line 1316
    move/from16 v41, v0

    .line 1317
    .line 1318
    const/4 v0, 0x0

    .line 1319
    goto :goto_52f

    .line 1320
    :cond_527
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v32

    .line 1324
    move/from16 v41, v0

    .line 1325
    .line 1326
    move-object/from16 v0, v32

    .line 1327
    .line 1328
    :goto_52f
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkDesc(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    move/from16 v32, v2

    .line 1332
    .line 1333
    move/from16 v0, v42

    .line 1334
    .line 1335
    move/from16 v42, v3

    .line 1336
    .line 1337
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v2

    .line 1341
    invoke-virtual {v1, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendId(J)V

    .line 1342
    .line 1343
    .line 1344
    move/from16 v2, v43

    .line 1345
    .line 1346
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendSource(I)V

    .line 1351
    .line 1352
    .line 1353
    move/from16 v3, v44

    .line 1354
    .line 1355
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v43

    .line 1359
    if-eqz v43, :cond_554

    .line 1360
    .line 1361
    move/from16 v44, v0

    .line 1362
    .line 1363
    const/4 v0, 0x0

    .line 1364
    goto :goto_55c

    .line 1365
    :cond_554
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v43

    .line 1369
    move/from16 v44, v0

    .line 1370
    .line 1371
    move-object/from16 v0, v43

    .line 1372
    .line 1373
    :goto_55c
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSecurityId(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    move/from16 v0, v45

    .line 1377
    .line 1378
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v43

    .line 1382
    if-eqz v43, :cond_56b

    .line 1383
    .line 1384
    move/from16 v45, v0

    .line 1385
    .line 1386
    const/4 v0, 0x0

    .line 1387
    goto :goto_573

    .line 1388
    :cond_56b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v43

    .line 1392
    move/from16 v45, v0

    .line 1393
    .line 1394
    move-object/from16 v0, v43

    .line 1395
    .line 1396
    :goto_573
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setName(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    move/from16 v0, v46

    .line 1400
    .line 1401
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v43

    .line 1405
    if-eqz v43, :cond_582

    .line 1406
    .line 1407
    move/from16 v46, v0

    .line 1408
    .line 1409
    const/4 v0, 0x0

    .line 1410
    goto :goto_58a

    .line 1411
    :cond_582
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v43

    .line 1415
    move/from16 v46, v0

    .line 1416
    .line 1417
    move-object/from16 v0, v43

    .line 1418
    .line 1419
    :goto_58a
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTinyUrl(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    move/from16 v43, v2

    .line 1423
    .line 1424
    move/from16 v0, v47

    .line 1425
    .line 1426
    move/from16 v47, v3

    .line 1427
    .line 1428
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v2

    .line 1432
    invoke-virtual {v1, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobId(J)V

    .line 1433
    .line 1434
    .line 1435
    move/from16 v2, v48

    .line 1436
    .line 1437
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobSource(I)V

    .line 1442
    .line 1443
    .line 1444
    move/from16 v3, v49

    .line 1445
    .line 1446
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v48

    .line 1450
    if-eqz v48, :cond_5af

    .line 1451
    .line 1452
    move/from16 v49, v0

    .line 1453
    .line 1454
    const/4 v0, 0x0

    .line 1455
    goto :goto_5b7

    .line 1456
    :cond_5af
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v48

    .line 1460
    move/from16 v49, v0

    .line 1461
    .line 1462
    move-object/from16 v0, v48

    .line 1463
    .line 1464
    :goto_5b7
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobName(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    move/from16 v48, v2

    .line 1468
    .line 1469
    move/from16 v0, v50

    .line 1470
    .line 1471
    move/from16 v50, v3

    .line 1472
    .line 1473
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v2

    .line 1477
    invoke-virtual {v1, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectId(J)V

    .line 1478
    .line 1479
    .line 1480
    move/from16 v2, v51

    .line 1481
    .line 1482
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_5d1

    .line 1487
    .line 1488
    const/4 v3, 0x0

    .line 1489
    goto :goto_5d5

    .line 1490
    :cond_5d1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    :goto_5d5
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSourceTitle(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    move/from16 v3, v52

    .line 1498
    .line 1499
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v51

    .line 1503
    if-eqz v51, :cond_5e4

    .line 1504
    .line 1505
    move/from16 v51, v0

    .line 1506
    .line 1507
    const/4 v0, 0x1

    .line 1508
    goto :goto_5e7

    .line 1509
    :cond_5e4
    move/from16 v51, v0

    .line 1510
    .line 1511
    const/4 v0, 0x0

    .line 1512
    :goto_5e7
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTop(Z)V

    .line 1513
    .line 1514
    .line 1515
    move/from16 v0, v53

    .line 1516
    .line 1517
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v52

    .line 1521
    move/from16 v53, v0

    .line 1522
    .line 1523
    if-eqz v52, :cond_5f6

    .line 1524
    .line 1525
    const/4 v0, 0x1

    .line 1526
    goto :goto_5f7

    .line 1527
    :cond_5f6
    const/4 v0, 0x0

    .line 1528
    :goto_5f7
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectUser(Z)V

    .line 1529
    .line 1530
    .line 1531
    move/from16 v0, v54

    .line 1532
    .line 1533
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v52

    .line 1537
    if-eqz v52, :cond_606

    .line 1538
    .line 1539
    move/from16 v54, v0

    .line 1540
    .line 1541
    const/4 v0, 0x0

    .line 1542
    goto :goto_60e

    .line 1543
    :cond_606
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v52

    .line 1547
    move/from16 v54, v0

    .line 1548
    .line 1549
    move-object/from16 v0, v52

    .line 1550
    .line 1551
    :goto_60e
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectDesc(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    move/from16 v52, v2

    .line 1555
    .line 1556
    move/from16 v0, v55

    .line 1557
    .line 1558
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setGoldGeekStatus(I)V

    .line 1563
    .line 1564
    .line 1565
    move/from16 v55, v0

    .line 1566
    .line 1567
    move/from16 v2, v56

    .line 1568
    .line 1569
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemType(I)V

    .line 1574
    .line 1575
    .line 1576
    move/from16 v0, v57

    .line 1577
    .line 1578
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v56

    .line 1582
    if-eqz v56, :cond_633

    .line 1583
    .line 1584
    move/from16 v57, v0

    .line 1585
    .line 1586
    const/4 v0, 0x0

    .line 1587
    goto :goto_63b

    .line 1588
    :cond_633
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v56

    .line 1592
    move/from16 v57, v0

    .line 1593
    .line 1594
    move-object/from16 v0, v56

    .line 1595
    .line 1596
    :goto_63b
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadline(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    move/from16 v0, v58

    .line 1600
    .line 1601
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v56

    .line 1605
    move/from16 v58, v0

    .line 1606
    .line 1607
    if-eqz v56, :cond_64a

    .line 1608
    .line 1609
    const/4 v0, 0x1

    .line 1610
    goto :goto_64b

    .line 1611
    :cond_64a
    const/4 v0, 0x0

    .line 1612
    :goto_64b
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setStar(Z)V

    .line 1613
    .line 1614
    .line 1615
    move/from16 v56, v2

    .line 1616
    .line 1617
    move/from16 v0, v59

    .line 1618
    .line 1619
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setNoDisturb(I)V

    .line 1624
    .line 1625
    .line 1626
    move/from16 v2, v60

    .line 1627
    .line 1628
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v59

    .line 1632
    if-eqz v59, :cond_665

    .line 1633
    .line 1634
    move/from16 v59, v0

    .line 1635
    .line 1636
    const/4 v0, 0x1

    .line 1637
    goto :goto_668

    .line 1638
    :cond_665
    move/from16 v59, v0

    .line 1639
    .line 1640
    const/4 v0, 0x0

    .line 1641
    :goto_668
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFiltered(Z)V

    .line 1642
    .line 1643
    .line 1644
    move/from16 v0, v61

    .line 1645
    .line 1646
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v60

    .line 1650
    if-eqz v60, :cond_678

    .line 1651
    .line 1652
    move/from16 v61, v0

    .line 1653
    .line 1654
    const/16 v60, 0x0

    .line 1655
    .line 1656
    goto :goto_67e

    .line 1657
    :cond_678
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v60

    .line 1661
    move/from16 v61, v0

    .line 1662
    .line 1663
    :goto_67e
    invoke-static/range {v60 .. v60}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFilterReasonList(Ljava/util/List;)V

    .line 1668
    .line 1669
    .line 1670
    move/from16 v60, v2

    .line 1671
    .line 1672
    move/from16 v0, v62

    .line 1673
    .line 1674
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTeamMemberSize(I)V

    .line 1679
    .line 1680
    .line 1681
    move/from16 v62, v0

    .line 1682
    .line 1683
    move/from16 v2, v63

    .line 1684
    .line 1685
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemSource(I)V

    .line 1690
    .line 1691
    .line 1692
    move/from16 v63, v3

    .line 1693
    .line 1694
    move/from16 v0, v64

    .line 1695
    .line 1696
    move/from16 v64, v2

    .line 1697
    .line 1698
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v2

    .line 1702
    invoke-virtual {v1, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setDatetime(J)V

    .line 1703
    .line 1704
    .line 1705
    move/from16 v2, v65

    .line 1706
    .line 1707
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setIconFlag(I)V

    .line 1712
    .line 1713
    .line 1714
    move/from16 v65, v6

    .line 1715
    .line 1716
    move/from16 v3, v66

    .line 1717
    .line 1718
    move/from16 v66, v7

    .line 1719
    .line 1720
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v6

    .line 1724
    invoke-virtual {v1, v6, v7}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setLowSalary(J)V

    .line 1725
    .line 1726
    .line 1727
    move v7, v2

    .line 1728
    move/from16 v6, v67

    .line 1729
    .line 1730
    move/from16 v67, v3

    .line 1731
    .line 1732
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v2

    .line 1736
    invoke-virtual {v1, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHighSalary(J)V

    .line 1737
    .line 1738
    .line 1739
    move/from16 v2, v68

    .line 1740
    .line 1741
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendType(I)V

    .line 1746
    .line 1747
    .line 1748
    move/from16 v3, v69

    .line 1749
    .line 1750
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v68

    .line 1754
    if-eqz v68, :cond_6df

    .line 1755
    .line 1756
    move/from16 v69, v0

    .line 1757
    .line 1758
    const/4 v0, 0x0

    .line 1759
    goto :goto_6e7

    .line 1760
    :cond_6df
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v68

    .line 1764
    move/from16 v69, v0

    .line 1765
    .line 1766
    move-object/from16 v0, v68

    .line 1767
    .line 1768
    :goto_6e7
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectPositionName(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    move/from16 v0, v70

    .line 1772
    .line 1773
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v68

    .line 1777
    if-eqz v68, :cond_6f6

    .line 1778
    .line 1779
    move/from16 v70, v0

    .line 1780
    .line 1781
    const/4 v0, 0x0

    .line 1782
    goto :goto_6fe

    .line 1783
    :cond_6f6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v68

    .line 1787
    move/from16 v70, v0

    .line 1788
    .line 1789
    move-object/from16 v0, v68

    .line 1790
    .line 1791
    :goto_6fe
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTitle(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    move/from16 v68, v2

    .line 1795
    .line 1796
    move/from16 v0, v71

    .line 1797
    .line 1798
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCertification(I)V

    .line 1803
    .line 1804
    .line 1805
    move/from16 v2, v72

    .line 1806
    .line 1807
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v71

    .line 1811
    if-eqz v71, :cond_718

    .line 1812
    .line 1813
    move/from16 v72, v0

    .line 1814
    .line 1815
    const/4 v0, 0x0

    .line 1816
    goto :goto_720

    .line 1817
    :cond_718
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v71

    .line 1821
    move/from16 v72, v0

    .line 1822
    .line 1823
    move-object/from16 v0, v71

    .line 1824
    .line 1825
    :goto_720
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompany(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    move/from16 v0, v73

    .line 1829
    .line 1830
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v71

    .line 1834
    move/from16 v73, v0

    .line 1835
    .line 1836
    if-eqz v71, :cond_72f

    .line 1837
    .line 1838
    const/4 v0, 0x1

    .line 1839
    goto :goto_730

    .line 1840
    :cond_72f
    const/4 v0, 0x0

    .line 1841
    :goto_730
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadhunter(Z)V

    .line 1842
    .line 1843
    .line 1844
    move/from16 v0, v74

    .line 1845
    .line 1846
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1847
    .line 1848
    .line 1849
    move-result v71

    .line 1850
    move/from16 v74, v0

    .line 1851
    .line 1852
    if-eqz v71, :cond_73f

    .line 1853
    .line 1854
    const/4 v0, 0x1

    .line 1855
    goto :goto_740

    .line 1856
    :cond_73f
    const/4 v0, 0x0

    .line 1857
    :goto_740
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHighGeek(Z)V

    .line 1858
    .line 1859
    .line 1860
    move/from16 v0, v75

    .line 1861
    .line 1862
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v71

    .line 1866
    if-eqz v71, :cond_74f

    .line 1867
    .line 1868
    move/from16 v75, v0

    .line 1869
    .line 1870
    const/4 v0, 0x0

    .line 1871
    goto :goto_757

    .line 1872
    :cond_74f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v71

    .line 1876
    move/from16 v75, v0

    .line 1877
    .line 1878
    move-object/from16 v0, v71

    .line 1879
    .line 1880
    :goto_757
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setPositionName(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    move/from16 v0, v76

    .line 1884
    .line 1885
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v71

    .line 1889
    if-eqz v71, :cond_766

    .line 1890
    .line 1891
    move/from16 v76, v0

    .line 1892
    .line 1893
    const/4 v0, 0x0

    .line 1894
    goto :goto_76e

    .line 1895
    :cond_766
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v71

    .line 1899
    move/from16 v76, v0

    .line 1900
    .line 1901
    move-object/from16 v0, v71

    .line 1902
    .line 1903
    :goto_76e
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSalaryDesc(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    move/from16 v0, v77

    .line 1907
    .line 1908
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v71

    .line 1912
    if-eqz v71, :cond_77d

    .line 1913
    .line 1914
    move/from16 v77, v0

    .line 1915
    .line 1916
    const/4 v0, 0x0

    .line 1917
    goto :goto_785

    .line 1918
    :cond_77d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v71

    .line 1922
    move/from16 v77, v0

    .line 1923
    .line 1924
    move-object/from16 v0, v71

    .line 1925
    .line 1926
    :goto_785
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setWorkplace(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    move/from16 v0, v78

    .line 1930
    .line 1931
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1932
    .line 1933
    .line 1934
    move-result v71

    .line 1935
    move/from16 v78, v0

    .line 1936
    .line 1937
    if-eqz v71, :cond_794

    .line 1938
    .line 1939
    const/4 v0, 0x1

    .line 1940
    goto :goto_795

    .line 1941
    :cond_794
    const/4 v0, 0x0

    .line 1942
    :goto_795
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgentRecruit(Z)V

    .line 1943
    .line 1944
    .line 1945
    move/from16 v0, v79

    .line 1946
    .line 1947
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v71

    .line 1951
    move/from16 v79, v0

    .line 1952
    .line 1953
    if-eqz v71, :cond_7a4

    .line 1954
    .line 1955
    const/4 v0, 0x1

    .line 1956
    goto :goto_7a5

    .line 1957
    :cond_7a4
    const/4 v0, 0x0

    .line 1958
    :goto_7a5
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHunter(Z)V

    .line 1959
    .line 1960
    .line 1961
    move/from16 v0, v80

    .line 1962
    .line 1963
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v71

    .line 1967
    move/from16 v80, v0

    .line 1968
    .line 1969
    if-eqz v71, :cond_7b4

    .line 1970
    .line 1971
    const/4 v0, 0x1

    .line 1972
    goto :goto_7b5

    .line 1973
    :cond_7b4
    const/4 v0, 0x0

    .line 1974
    :goto_7b5
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgency(Z)V

    .line 1975
    .line 1976
    .line 1977
    move/from16 v71, v2

    .line 1978
    .line 1979
    move/from16 v0, v81

    .line 1980
    .line 1981
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setInvalidJob(I)V

    .line 1986
    .line 1987
    .line 1988
    move/from16 v2, v82

    .line 1989
    .line 1990
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v81

    .line 1994
    if-eqz v81, :cond_7d0

    .line 1995
    .line 1996
    move/from16 v82, v0

    .line 1997
    .line 1998
    const/16 v81, 0x0

    .line 1999
    .line 2000
    goto :goto_7d6

    .line 2001
    :cond_7d0
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v81

    .line 2005
    move/from16 v82, v0

    .line 2006
    .line 2007
    :goto_7d6
    invoke-static/range {v81 .. v81}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompanyHistoryList(Ljava/util/List;)V

    .line 2012
    .line 2013
    .line 2014
    move/from16 v81, v2

    .line 2015
    .line 2016
    move/from16 v0, v83

    .line 2017
    .line 2018
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setStatus(I)V

    .line 2023
    .line 2024
    .line 2025
    move/from16 v83, v4

    .line 2026
    .line 2027
    move/from16 v2, v84

    .line 2028
    .line 2029
    move/from16 v84, v3

    .line 2030
    .line 2031
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 2032
    .line 2033
    .line 2034
    move-result-wide v3

    .line 2035
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCreatedAt(J)V

    .line 2036
    .line 2037
    .line 2038
    move-object/from16 v3, v86

    .line 2039
    .line 2040
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7fa
    .catchall {:try_start_6d .. :try_end_7fa} :catchall_84d

    .line 2041
    .line 2042
    .line 2043
    move/from16 v4, v29

    .line 2044
    .line 2045
    move/from16 v29, v33

    .line 2046
    .line 2047
    move/from16 v33, v66

    .line 2048
    .line 2049
    move/from16 v66, v67

    .line 2050
    .line 2051
    move/from16 v67, v6

    .line 2052
    .line 2053
    move/from16 v6, v83

    .line 2054
    .line 2055
    move/from16 v83, v0

    .line 2056
    .line 2057
    move/from16 v0, v88

    .line 2058
    .line 2059
    move/from16 v89, v84

    .line 2060
    .line 2061
    move/from16 v84, v2

    .line 2062
    .line 2063
    move/from16 v2, v17

    .line 2064
    .line 2065
    move/from16 v17, v85

    .line 2066
    .line 2067
    move/from16 v85, v19

    .line 2068
    .line 2069
    move/from16 v19, v20

    .line 2070
    .line 2071
    move/from16 v20, v21

    .line 2072
    .line 2073
    move/from16 v21, v30

    .line 2074
    .line 2075
    move/from16 v30, v32

    .line 2076
    .line 2077
    move/from16 v32, v65

    .line 2078
    .line 2079
    move/from16 v65, v7

    .line 2080
    .line 2081
    move/from16 v7, v31

    .line 2082
    .line 2083
    move/from16 v31, v42

    .line 2084
    .line 2085
    move/from16 v42, v44

    .line 2086
    .line 2087
    move/from16 v44, v47

    .line 2088
    .line 2089
    move/from16 v47, v49

    .line 2090
    .line 2091
    move/from16 v49, v50

    .line 2092
    .line 2093
    move/from16 v50, v51

    .line 2094
    .line 2095
    move/from16 v51, v52

    .line 2096
    .line 2097
    move/from16 v52, v63

    .line 2098
    .line 2099
    move/from16 v63, v64

    .line 2100
    .line 2101
    move/from16 v64, v69

    .line 2102
    .line 2103
    move/from16 v69, v89

    .line 2104
    .line 2105
    move/from16 v90, v72

    .line 2106
    .line 2107
    move/from16 v72, v71

    .line 2108
    .line 2109
    move/from16 v71, v90

    .line 2110
    .line 2111
    move/from16 v91, v82

    .line 2112
    .line 2113
    move/from16 v82, v81

    .line 2114
    .line 2115
    move/from16 v81, v91

    .line 2116
    .line 2117
    goto/16 :goto_2a3

    .line 2118
    .line 2119
    :cond_846
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2123
    .line 2124
    .line 2125
    return-object v3

    .line 2126
    :catchall_84d
    move-exception v0

    .line 2127
    goto :goto_852

    .line 2128
    :catchall_84f
    move-exception v0

    .line 2129
    move-object/from16 v16, v3

    .line 2130
    .line 2131
    :goto_852
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2135
    .line 2136
    .line 2137
    throw v0
.end method

.method public queryContactByFriendId(JI)Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .registers 88

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM Contact WHERE friendId = ? AND friendSource = ? AND  status > -1 LIMIT 1"

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v4, p3

    int-to-long v4, v4

    .line 3
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object v2, v1, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v2, v1, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_22
    const-string v6, "gender"

    .line 6
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "age"

    .line 7
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "jobTypeDesc"

    .line 8
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "jobCity"

    .line 9
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "warningTipsBeans"

    .line 10
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "phoneNumber"

    .line 11
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "regionCode"

    .line 12
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "goldInterviewer"

    .line 13
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "wxNumber"

    .line 14
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isBlack"

    .line 15
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "isFreeze"

    .line 16
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "interviewStatus"

    .line 17
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "interviewStatusDesc"

    .line 18
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "interviewUrl"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_78
    .catchall {:try_start_22 .. :try_end_78} :catchall_704

    move-object/from16 v16, v3

    :try_start_7a
    const-string v3, "interviewDateStr"

    .line 20
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string v3, "interviewTimeStr"

    .line 21
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "exchangeResumeStatus"

    .line 22
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "resumeUrl"

    .line 23
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "phoneAuthStatus"

    .line 24
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string/jumbo v3, "weiXinAuthStatus"

    .line 25
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "bPhoneAuthStatus"

    .line 26
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "bWeiXinAuthStatus"

    .line 27
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "resumeAuthStatus"

    .line 28
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "blackDesc"

    .line 29
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "isWxRemind"

    .line 30
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string/jumbo v3, "videoResumeUrl"

    .line 31
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "partJobStrategy"

    .line 32
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "addTime"

    .line 33
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "delTime"

    .line 34
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "note"

    .line 35
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "labels"

    .line 36
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string/jumbo v3, "starTypes"

    .line 37
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "isPreFreeze"

    .line 38
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "freezeInfo"

    .line 39
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "preFreezeInfo"

    .line 40
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string/jumbo v3, "workYear"

    .line 41
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "degree"

    .line 42
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "expectSalary"

    .line 43
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string/jumbo v3, "workDesc"

    .line 44
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "friendId"

    .line 45
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "friendSource"

    .line 46
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "securityId"

    .line 47
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "name"

    .line 48
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string/jumbo v3, "tinyUrl"

    .line 49
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "jobId"

    .line 50
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "jobSource"

    .line 51
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "jobName"

    .line 52
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "expectId"

    .line 53
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string/jumbo v3, "sourceTitle"

    .line 54
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "isTop"

    .line 55
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "isRejectUser"

    .line 56
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "rejectDesc"

    .line 57
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "goldGeekStatus"

    .line 58
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "itemType"

    .line 59
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "headline"

    .line 60
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "isStar"

    .line 61
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "noDisturb"

    .line 62
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "isFiltered"

    .line 63
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "filterReasonList"

    .line 64
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string/jumbo v3, "teamMemberSize"

    .line 65
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string v3, "itemSource"

    .line 66
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "datetime"

    .line 67
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "iconFlag"

    .line 68
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "lowSalary"

    .line 69
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "highSalary"

    .line 70
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "friendType"

    .line 71
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "expectPositionName"

    .line 72
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string/jumbo v3, "title"

    .line 73
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string v3, "certification"

    .line 74
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "company"

    .line 75
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "isHeadhunter"

    .line 76
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "highGeek"

    .line 77
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string v3, "positionName"

    .line 78
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    const-string v3, "salaryDesc"

    .line 79
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    const-string/jumbo v3, "workplace"

    .line 80
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    const-string v3, "isAgentRecruit"

    .line 81
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    const-string v3, "isHunter"

    .line 82
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    const-string v3, "isAgency"

    .line 83
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    const-string v3, "invalidJob"

    .line 84
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v3

    const-string v3, "companyHistoryList"

    .line 85
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v3

    const-string/jumbo v3, "status"

    .line 86
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v3

    const-string v3, "createdAt"

    .line 87
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v83

    if-eqz v83, :cond_6f9

    move/from16 v83, v3

    .line 89
    new-instance v3, Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    invoke-direct {v3}, Lcom/bszp/kernel/chat/db/entity/ContactEntity;-><init>()V

    .line 90
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->gender:I

    .line 91
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->age:I

    .line 92
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2c6

    const/4 v6, 0x0

    .line 93
    iput-object v6, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    goto :goto_2cc

    .line 94
    :cond_2c6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    .line 95
    :goto_2cc
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2d6

    const/4 v6, 0x0

    .line 96
    iput-object v6, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    goto :goto_2dd

    :cond_2d6
    const/4 v6, 0x0

    .line 97
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    .line 98
    :goto_2dd
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2e5

    move-object v7, v6

    goto :goto_2e9

    .line 99
    :cond_2e5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 100
    :goto_2e9
    invoke-static {v7}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToWarningList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->warningTipsBeans:Ljava/util/List;

    .line 101
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2f7

    move-object v7, v6

    goto :goto_2fb

    .line 102
    :cond_2f7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 103
    :goto_2fb
    invoke-virtual {v3, v7}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 104
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_306

    move-object v7, v6

    goto :goto_30a

    .line 105
    :cond_306
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 106
    :goto_30a
    invoke-virtual {v3, v7}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setRegionCode(Ljava/lang/String;)V

    .line 107
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_315

    move-object v7, v6

    goto :goto_319

    .line 108
    :cond_315
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 109
    :goto_319
    invoke-virtual {v3, v7}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setGoldInterviewer(Ljava/lang/String;)V

    .line 110
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_324

    move-object v7, v6

    goto :goto_328

    .line 111
    :cond_324
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 112
    :goto_328
    invoke-virtual {v3, v7}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxNumber(Ljava/lang/String;)V

    .line 113
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_333

    const/4 v7, 0x1

    goto :goto_334

    :cond_333
    const/4 v7, 0x0

    .line 114
    :goto_334
    invoke-virtual {v3, v7}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlack(Z)V

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_33f

    const/4 v0, 0x1

    goto :goto_340

    :cond_33f
    const/4 v0, 0x0

    .line 116
    :goto_340
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreeze(Z)V

    .line 117
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatus(I)V

    .line 119
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_352

    move-object v0, v6

    goto :goto_356

    .line 120
    :cond_352
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_356
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatusDesc(Ljava/lang/String;)V

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_361

    move-object v0, v6

    goto :goto_365

    .line 123
    :cond_361
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_365
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewUrl(Ljava/lang/String;)V

    move/from16 v0, p3

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_372

    move-object v0, v6

    goto :goto_376

    .line 126
    :cond_372
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_376
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewDateStr(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_383

    move-object v0, v6

    goto :goto_387

    .line 129
    :cond_383
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_387
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewTimeStr(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 131
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 132
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExchangeResumeStatus(J)V

    move/from16 v0, v19

    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_39d

    move-object v0, v6

    goto :goto_3a1

    .line 134
    :cond_39d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_3a1
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setResumeUrl(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 136
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPhoneAuthStatus(I)V

    move/from16 v0, v21

    .line 138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 139
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWeiXinAuthStatus(I)V

    move/from16 v0, v22

    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 141
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBPhoneAuthStatus(I)V

    move/from16 v0, v23

    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 143
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBWeiXinAuthStatus(I)V

    move/from16 v0, v24

    .line 144
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 145
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setResumeAuthStatus(I)V

    move/from16 v0, v25

    .line 146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3db

    move-object v0, v6

    goto :goto_3df

    .line 147
    :cond_3db
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_3df
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlackDesc(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3ec

    const/4 v0, 0x1

    goto :goto_3ed

    :cond_3ec
    const/4 v0, 0x0

    .line 150
    :goto_3ed
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxRemind(Z)V

    move/from16 v0, v27

    .line 151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3fa

    move-object v0, v6

    goto :goto_3fe

    .line 152
    :cond_3fa
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_3fe
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setVideoResumeUrl(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 154
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPartJobStrategy(I)V

    move/from16 v0, v29

    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 157
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setAddTime(J)V

    move/from16 v0, v30

    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 159
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDelTime(J)V

    move/from16 v0, v31

    .line 160
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_426

    move-object v0, v6

    goto :goto_42a

    .line 161
    :cond_426
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_42a
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setNote(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_437

    move-object v0, v6

    goto :goto_43b

    .line 164
    :cond_437
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_43b
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setLabels(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 166
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_448

    move-object v0, v6

    goto :goto_44c

    .line 167
    :cond_448
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_44c
    invoke-static {v0}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setStarTypes(Ljava/util/List;)V

    move/from16 v0, v34

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_45d

    const/4 v0, 0x1

    goto :goto_45e

    :cond_45d
    const/4 v0, 0x0

    .line 171
    :goto_45e
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreeze(Z)V

    move/from16 v0, v35

    .line 172
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_46b

    move-object v0, v6

    goto :goto_46f

    .line 173
    :cond_46b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_46f
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreezeInfo(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_47c

    move-object v0, v6

    goto :goto_480

    .line 176
    :cond_47c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_480
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreezeInfo(Ljava/lang/String;)V

    move/from16 v0, v37

    .line 178
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_48d

    move-object v0, v6

    goto :goto_491

    .line 179
    :cond_48d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_491
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkYear(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 181
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_49e

    move-object v0, v6

    goto :goto_4a2

    .line 182
    :cond_49e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_4a2
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDegree(Ljava/lang/String;)V

    move/from16 v0, v39

    .line 184
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4af

    move-object v0, v6

    goto :goto_4b3

    .line 185
    :cond_4af
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_4b3
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExpectSalary(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 187
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4c0

    move-object v0, v6

    goto :goto_4c4

    .line 188
    :cond_4c0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_4c4
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkDesc(Ljava/lang/String;)V

    move/from16 v0, v41

    .line 190
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 191
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendId(J)V

    move/from16 v0, v42

    .line 192
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 193
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendSource(I)V

    move/from16 v0, v43

    .line 194
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4e3

    move-object v0, v6

    goto :goto_4e7

    .line 195
    :cond_4e3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_4e7
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSecurityId(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 197
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4f4

    move-object v0, v6

    goto :goto_4f8

    .line 198
    :cond_4f4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_4f8
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setName(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 200
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_505

    move-object v0, v6

    goto :goto_509

    .line 201
    :cond_505
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_509
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTinyUrl(Ljava/lang/String;)V

    move/from16 v0, v46

    .line 203
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 204
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobId(J)V

    move/from16 v0, v47

    .line 205
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 206
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobSource(I)V

    move/from16 v0, v48

    .line 207
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_528

    move-object v0, v6

    goto :goto_52c

    .line 208
    :cond_528
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_52c
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobName(Ljava/lang/String;)V

    move/from16 v0, v49

    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 211
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectId(J)V

    move/from16 v0, v50

    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_542

    move-object v0, v6

    goto :goto_546

    .line 213
    :cond_542
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_546
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSourceTitle(Ljava/lang/String;)V

    move/from16 v0, v51

    .line 215
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_553

    const/4 v0, 0x1

    goto :goto_554

    :cond_553
    const/4 v0, 0x0

    .line 216
    :goto_554
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTop(Z)V

    move/from16 v0, v52

    .line 217
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_561

    const/4 v0, 0x1

    goto :goto_562

    :cond_561
    const/4 v0, 0x0

    .line 218
    :goto_562
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectUser(Z)V

    move/from16 v0, v53

    .line 219
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_56f

    move-object v0, v6

    goto :goto_573

    .line 220
    :cond_56f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_573
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectDesc(Ljava/lang/String;)V

    move/from16 v0, v54

    .line 222
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 223
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setGoldGeekStatus(I)V

    move/from16 v0, v55

    .line 224
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 225
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemType(I)V

    move/from16 v0, v56

    .line 226
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_592

    move-object v0, v6

    goto :goto_596

    .line 227
    :cond_592
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_596
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadline(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 229
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5a3

    const/4 v0, 0x1

    goto :goto_5a4

    :cond_5a3
    const/4 v0, 0x0

    .line 230
    :goto_5a4
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setStar(Z)V

    move/from16 v0, v58

    .line 231
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 232
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setNoDisturb(I)V

    move/from16 v0, v59

    .line 233
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5ba

    const/4 v0, 0x1

    goto :goto_5bb

    :cond_5ba
    const/4 v0, 0x0

    .line 234
    :goto_5bb
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFiltered(Z)V

    move/from16 v0, v60

    .line 235
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5c8

    move-object v0, v6

    goto :goto_5cc

    .line 236
    :cond_5c8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_5cc
    invoke-static {v0}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFilterReasonList(Ljava/util/List;)V

    move/from16 v0, v61

    .line 239
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 240
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTeamMemberSize(I)V

    move/from16 v0, v62

    .line 241
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 242
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemSource(I)V

    move/from16 v0, v63

    .line 243
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 244
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setDatetime(J)V

    move/from16 v0, v64

    .line 245
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 246
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setIconFlag(I)V

    move/from16 v0, v65

    .line 247
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 248
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setLowSalary(J)V

    move/from16 v0, v66

    .line 249
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 250
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHighSalary(J)V

    move/from16 v0, v67

    .line 251
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 252
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendType(I)V

    move/from16 v0, v68

    .line 253
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_61c

    move-object v0, v6

    goto :goto_620

    .line 254
    :cond_61c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_620
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectPositionName(Ljava/lang/String;)V

    move/from16 v0, v69

    .line 256
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_62d

    move-object v0, v6

    goto :goto_631

    .line 257
    :cond_62d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_631
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v70

    .line 259
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 260
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCertification(I)V

    move/from16 v0, v71

    .line 261
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_647

    move-object v0, v6

    goto :goto_64b

    .line 262
    :cond_647
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_64b
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompany(Ljava/lang/String;)V

    move/from16 v0, v72

    .line 264
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_658

    const/4 v0, 0x1

    goto :goto_659

    :cond_658
    const/4 v0, 0x0

    .line 265
    :goto_659
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadhunter(Z)V

    move/from16 v0, v73

    .line 266
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_666

    const/4 v0, 0x1

    goto :goto_667

    :cond_666
    const/4 v0, 0x0

    .line 267
    :goto_667
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHighGeek(Z)V

    move/from16 v0, v74

    .line 268
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_674

    move-object v0, v6

    goto :goto_678

    .line 269
    :cond_674
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_678
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setPositionName(Ljava/lang/String;)V

    move/from16 v0, v75

    .line 271
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_685

    move-object v0, v6

    goto :goto_689

    .line 272
    :cond_685
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_689
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSalaryDesc(Ljava/lang/String;)V

    move/from16 v0, v76

    .line 274
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_696

    move-object v0, v6

    goto :goto_69a

    .line 275
    :cond_696
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_69a
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setWorkplace(Ljava/lang/String;)V

    move/from16 v0, v77

    .line 277
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6a7

    const/4 v0, 0x1

    goto :goto_6a8

    :cond_6a7
    const/4 v0, 0x0

    .line 278
    :goto_6a8
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgentRecruit(Z)V

    move/from16 v0, v78

    .line 279
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6b5

    const/4 v0, 0x1

    goto :goto_6b6

    :cond_6b5
    const/4 v0, 0x0

    .line 280
    :goto_6b6
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHunter(Z)V

    move/from16 v0, v79

    .line 281
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6c3

    const/4 v0, 0x1

    goto :goto_6c4

    :cond_6c3
    const/4 v0, 0x0

    .line 282
    :goto_6c4
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgency(Z)V

    move/from16 v0, v80

    .line 283
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 284
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setInvalidJob(I)V

    move/from16 v0, v81

    .line 285
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6da

    move-object v5, v6

    goto :goto_6de

    .line 286
    :cond_6da
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 287
    :goto_6de
    invoke-static {v5}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompanyHistoryList(Ljava/util/List;)V

    move/from16 v0, v82

    .line 289
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 290
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setStatus(I)V

    move/from16 v0, v83

    .line 291
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 292
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCreatedAt(J)V
    :try_end_6f7
    .catchall {:try_start_7a .. :try_end_6f7} :catchall_702

    move-object v5, v3

    goto :goto_6fb

    :cond_6f9
    const/4 v6, 0x0

    move-object v5, v6

    .line 293
    :goto_6fb
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_702
    move-exception v0

    goto :goto_707

    :catchall_704
    move-exception v0

    move-object/from16 v16, v3

    .line 295
    :goto_707
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 297
    throw v0
.end method

.method public queryContactCount()J
    .registers 6

    .line 1
    const-string v0, "SELECT count(*) from Contact WHERE  status > -1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return-wide v3

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public queryContactCountWithFriendId()J
    .registers 6

    .line 1
    const-string v0, "SELECT count(DISTINCT friendId) from Contact WHERE  status > -1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return-wide v3

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public queryContactDataByFriendId(JI)Lcom/bszp/kernel/chat/db/entity/ContactData;
    .registers 109

    move-object/from16 v1, p0

    const-string v2, "friendSource"

    const-string v3, "friendId"

    const-string v4, "SELECT ContactLocal.*,Contact.* FROM Contact LEFT JOIN ContactLocal ON (Contact.friendId == ContactLocal.friendId AND Contact.friendSource == ContactLocal.friendSource) WHERE Contact.friendId = ? AND Contact.friendSource = ? AND  status > -1"

    const/4 v5, 0x2

    .line 1
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    const/4 v6, 0x1

    move-wide/from16 v7, p1

    .line 2
    invoke-virtual {v4, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v7, p3

    int-to-long v7, v7

    .line 3
    invoke-virtual {v4, v5, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object v5, v1, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v5, v1, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v4, v7, v8}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 6
    :try_start_26
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 7
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatarIndex"

    .line 8
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "noneReadCount"

    .line 9
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "friendStage"

    .line 10
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "friendCompanies"

    .line 11
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "draft"

    .line 12
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "exchangeType"

    .line 13
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "stateType"

    .line 14
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "extStr"

    .line 15
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v1, "updateTime"

    .line 16
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_66
    .catchall {:try_start_26 .. :try_end_66} :catchall_ddc

    move-object/from16 v17, v4

    :try_start_68
    const-string v4, "mid"

    .line 17
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    const-string v4, "cmid"

    .line 18
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "quoteMid"

    .line 19
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string/jumbo v4, "summary"

    .line 20
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msgState"

    .line 21
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "chatTime"

    .line 22
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "gender"

    .line 23
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v1

    const-string v1, "age"

    .line 24
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v8

    const-string v8, "jobTypeDesc"

    .line 25
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v7

    const-string v7, "jobCity"

    .line 26
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v6

    const-string/jumbo v6, "warningTipsBeans"

    .line 27
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v15

    const-string v15, "phoneNumber"

    .line 28
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v14

    const-string v14, "regionCode"

    .line 29
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v29, v13

    const-string v13, "goldInterviewer"

    .line 30
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v30, v12

    const-string/jumbo v12, "wxNumber"

    .line 31
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v31, v11

    const-string v11, "isBlack"

    .line 32
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v32, v11

    const-string v11, "isFreeze"

    .line 33
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v33, v11

    const-string v11, "interviewStatus"

    .line 34
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v34, v11

    const-string v11, "interviewStatusDesc"

    .line 35
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v35, v11

    const-string v11, "interviewUrl"

    .line 36
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v36, v11

    const-string v11, "interviewDateStr"

    .line 37
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v37, v11

    const-string v11, "interviewTimeStr"

    .line 38
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v38, v11

    const-string v11, "exchangeResumeStatus"

    .line 39
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v39, v11

    const-string v11, "resumeUrl"

    .line 40
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v40, v11

    const-string v11, "phoneAuthStatus"

    .line 41
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v41, v11

    const-string/jumbo v11, "weiXinAuthStatus"

    .line 42
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v42, v11

    const-string v11, "bPhoneAuthStatus"

    .line 43
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v43, v11

    const-string v11, "bWeiXinAuthStatus"

    .line 44
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v44, v11

    const-string v11, "resumeAuthStatus"

    .line 45
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v45, v11

    const-string v11, "blackDesc"

    .line 46
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v46, v11

    const-string v11, "isWxRemind"

    .line 47
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v47, v11

    const-string/jumbo v11, "videoResumeUrl"

    .line 48
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v48, v11

    const-string v11, "partJobStrategy"

    .line 49
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v49, v11

    const-string v11, "addTime"

    .line 50
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v50, v11

    const-string v11, "delTime"

    .line 51
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v51, v11

    const-string v11, "note"

    .line 52
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v52, v11

    const-string v11, "labels"

    .line 53
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v53, v11

    const-string/jumbo v11, "starTypes"

    .line 54
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v54, v11

    const-string v11, "isPreFreeze"

    .line 55
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v55, v11

    const-string v11, "freezeInfo"

    .line 56
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v56, v11

    const-string v11, "preFreezeInfo"

    .line 57
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v57, v11

    const-string/jumbo v11, "workYear"

    .line 58
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v58, v11

    const-string v11, "degree"

    .line 59
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v59, v11

    const-string v11, "expectSalary"

    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v60, v11

    const-string/jumbo v11, "workDesc"

    .line 61
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 62
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 63
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "securityId"

    .line 64
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v3

    const-string v3, "name"

    .line 65
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string/jumbo v3, "tinyUrl"

    .line 66
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "jobId"

    .line 67
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "jobSource"

    .line 68
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "jobName"

    .line 69
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "expectId"

    .line 70
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string/jumbo v3, "sourceTitle"

    .line 71
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string v3, "isTop"

    .line 72
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "isRejectUser"

    .line 73
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "rejectDesc"

    .line 74
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "goldGeekStatus"

    .line 75
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string v3, "itemType"

    .line 76
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    const-string v3, "headline"

    .line 77
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    const-string v3, "isStar"

    .line 78
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    const-string v3, "noDisturb"

    .line 79
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    const-string v3, "isFiltered"

    .line 80
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    const-string v3, "filterReasonList"

    .line 81
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    const-string/jumbo v3, "teamMemberSize"

    .line 82
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v3

    const-string v3, "itemSource"

    .line 83
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v3

    const-string v3, "datetime"

    .line 84
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v3

    const-string v3, "iconFlag"

    .line 85
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v83, v3

    const-string v3, "lowSalary"

    .line 86
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v84, v3

    const-string v3, "highSalary"

    .line 87
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v85, v3

    const-string v3, "friendType"

    .line 88
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v86, v3

    const-string v3, "expectPositionName"

    .line 89
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v87, v3

    const-string/jumbo v3, "title"

    .line 90
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v88, v3

    const-string v3, "certification"

    .line 91
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v89, v3

    const-string v3, "company"

    .line 92
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v90, v3

    const-string v3, "isHeadhunter"

    .line 93
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v91, v3

    const-string v3, "highGeek"

    .line 94
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v92, v3

    const-string v3, "positionName"

    .line 95
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v93, v3

    const-string v3, "salaryDesc"

    .line 96
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v94, v3

    const-string/jumbo v3, "workplace"

    .line 97
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v95, v3

    const-string v3, "isAgentRecruit"

    .line 98
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v96, v3

    const-string v3, "isHunter"

    .line 99
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v97, v3

    const-string v3, "isAgency"

    .line 100
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v98, v3

    const-string v3, "invalidJob"

    .line 101
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v99, v3

    const-string v3, "companyHistoryList"

    .line 102
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v100, v3

    const-string/jumbo v3, "status"

    .line 103
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v101, v3

    const-string v3, "createdAt"

    .line 104
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 105
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v102

    if-eqz v102, :cond_dd1

    .line 106
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_728

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_728

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_728

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_728

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_728

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_728

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_728

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_728

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_728

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_728

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_728

    move/from16 v102, v12

    move/from16 v12, v32

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_725

    move/from16 v32, v12

    move/from16 v12, v33

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_722

    move/from16 v33, v12

    move/from16 v12, v34

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_71f

    move/from16 v34, v12

    move/from16 v12, v35

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_71c

    move/from16 v35, v12

    move/from16 v12, v36

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_719

    move/from16 v36, v12

    move/from16 v12, v37

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_716

    move/from16 v37, v12

    move/from16 v12, v38

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_713

    move/from16 v38, v12

    move/from16 v12, v39

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_710

    move/from16 v39, v12

    move/from16 v12, v40

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_70d

    move/from16 v40, v12

    move/from16 v12, v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_70a

    move/from16 v41, v12

    move/from16 v12, v42

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_707

    move/from16 v42, v12

    move/from16 v12, v43

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_704

    move/from16 v43, v12

    move/from16 v12, v44

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_701

    move/from16 v44, v12

    move/from16 v12, v45

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_6fe

    move/from16 v45, v12

    move/from16 v12, v46

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_6fb

    move/from16 v46, v12

    move/from16 v12, v47

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_6f8

    move/from16 v47, v12

    move/from16 v12, v48

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_6f5

    move/from16 v48, v12

    move/from16 v12, v49

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_6f2

    move/from16 v49, v12

    move/from16 v12, v50

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_6ef

    move/from16 v50, v12

    move/from16 v12, v51

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_6ec

    move/from16 v51, v12

    move/from16 v12, v52

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_6e9

    move/from16 v52, v12

    move/from16 v12, v53

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_6e5

    move/from16 v53, v12

    move/from16 v12, v54

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_6e1

    move/from16 v54, v12

    move/from16 v12, v55

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_6dd

    move/from16 v55, v12

    move/from16 v12, v56

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_6d9

    move/from16 v56, v12

    move/from16 v12, v57

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_6d5

    move/from16 v57, v12

    move/from16 v12, v58

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_6d1

    move/from16 v58, v12

    move/from16 v12, v59

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_6cd

    move/from16 v59, v12

    move/from16 v12, v60

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_72c

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_72c

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_72c

    move/from16 v60, v2

    move/from16 v2, v63

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_6c9

    move/from16 v63, v2

    move/from16 v2, v64

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_6c5

    move/from16 v64, v2

    move/from16 v2, v65

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_6c1

    move/from16 v65, v2

    move/from16 v2, v66

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_6bd

    move/from16 v66, v2

    move/from16 v2, v67

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_6b9

    move/from16 v67, v2

    move/from16 v2, v68

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_6b5

    move/from16 v68, v2

    move/from16 v2, v69

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_6b1

    move/from16 v69, v2

    move/from16 v2, v70

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_6ad

    move/from16 v70, v2

    move/from16 v2, v71

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_6a9

    move/from16 v71, v2

    move/from16 v2, v72

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_6a5

    move/from16 v72, v2

    move/from16 v2, v73

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_6a1

    move/from16 v73, v2

    move/from16 v2, v74

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_69d

    move/from16 v74, v2

    move/from16 v2, v75

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_699

    move/from16 v75, v2

    move/from16 v2, v76

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_695

    move/from16 v76, v2

    move/from16 v2, v77

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_691

    move/from16 v77, v2

    move/from16 v2, v78

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_68d

    move/from16 v78, v2

    move/from16 v2, v79

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_689

    move/from16 v79, v2

    move/from16 v2, v80

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_685

    move/from16 v80, v2

    move/from16 v2, v81

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_681

    move/from16 v81, v2

    move/from16 v2, v82

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_67d

    move/from16 v82, v2

    move/from16 v2, v83

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_679

    move/from16 v83, v2

    move/from16 v2, v84

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_675

    move/from16 v84, v2

    move/from16 v2, v85

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_671

    move/from16 v85, v2

    move/from16 v2, v86

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_66d

    move/from16 v86, v2

    move/from16 v2, v87

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_669

    move/from16 v87, v2

    move/from16 v2, v88

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_665

    move/from16 v88, v2

    move/from16 v2, v89

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_661

    move/from16 v89, v2

    move/from16 v2, v90

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_65d

    move/from16 v90, v2

    move/from16 v2, v91

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_659

    move/from16 v91, v2

    move/from16 v2, v92

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v92

    if-eqz v92, :cond_655

    move/from16 v92, v2

    move/from16 v2, v93

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v93

    if-eqz v93, :cond_651

    move/from16 v93, v2

    move/from16 v2, v94

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v94

    if-eqz v94, :cond_64d

    move/from16 v94, v2

    move/from16 v2, v95

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_649

    move/from16 v95, v2

    move/from16 v2, v96

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_645

    move/from16 v96, v2

    move/from16 v2, v97

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_641

    move/from16 v97, v2

    move/from16 v2, v98

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_63d

    move/from16 v98, v2

    move/from16 v2, v99

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_639

    move/from16 v99, v2

    move/from16 v2, v100

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_635

    move/from16 v100, v2

    move/from16 v2, v101

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v101

    if-eqz v101, :cond_730

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v101

    if-nez v101, :cond_630

    goto/16 :goto_730

    :cond_630
    move/from16 v1, v31

    const/4 v3, 0x0

    goto/16 :goto_b89

    :cond_635
    move/from16 v100, v2

    goto/16 :goto_72e

    :cond_639
    move/from16 v99, v2

    goto/16 :goto_72e

    :cond_63d
    move/from16 v98, v2

    goto/16 :goto_72e

    :cond_641
    move/from16 v97, v2

    goto/16 :goto_72e

    :cond_645
    move/from16 v96, v2

    goto/16 :goto_72e

    :cond_649
    move/from16 v95, v2

    goto/16 :goto_72e

    :cond_64d
    move/from16 v94, v2

    goto/16 :goto_72e

    :cond_651
    move/from16 v93, v2

    goto/16 :goto_72e

    :cond_655
    move/from16 v92, v2

    goto/16 :goto_72e

    :cond_659
    move/from16 v91, v2

    goto/16 :goto_72e

    :cond_65d
    move/from16 v90, v2

    goto/16 :goto_72e

    :cond_661
    move/from16 v89, v2

    goto/16 :goto_72e

    :cond_665
    move/from16 v88, v2

    goto/16 :goto_72e

    :cond_669
    move/from16 v87, v2

    goto/16 :goto_72e

    :cond_66d
    move/from16 v86, v2

    goto/16 :goto_72e

    :cond_671
    move/from16 v85, v2

    goto/16 :goto_72e

    :cond_675
    move/from16 v84, v2

    goto/16 :goto_72e

    :cond_679
    move/from16 v83, v2

    goto/16 :goto_72e

    :cond_67d
    move/from16 v82, v2

    goto/16 :goto_72e

    :cond_681
    move/from16 v81, v2

    goto/16 :goto_72e

    :cond_685
    move/from16 v80, v2

    goto/16 :goto_72e

    :cond_689
    move/from16 v79, v2

    goto/16 :goto_72e

    :cond_68d
    move/from16 v78, v2

    goto/16 :goto_72e

    :cond_691
    move/from16 v77, v2

    goto/16 :goto_72e

    :cond_695
    move/from16 v76, v2

    goto/16 :goto_72e

    :cond_699
    move/from16 v75, v2

    goto/16 :goto_72e

    :cond_69d
    move/from16 v74, v2

    goto/16 :goto_72e

    :cond_6a1
    move/from16 v73, v2

    goto/16 :goto_72e

    :cond_6a5
    move/from16 v72, v2

    goto/16 :goto_72e

    :cond_6a9
    move/from16 v71, v2

    goto/16 :goto_72e

    :cond_6ad
    move/from16 v70, v2

    goto/16 :goto_72e

    :cond_6b1
    move/from16 v69, v2

    goto/16 :goto_72e

    :cond_6b5
    move/from16 v68, v2

    goto/16 :goto_72e

    :cond_6b9
    move/from16 v67, v2

    goto/16 :goto_72e

    :cond_6bd
    move/from16 v66, v2

    goto/16 :goto_72e

    :cond_6c1
    move/from16 v65, v2

    goto/16 :goto_72e

    :cond_6c5
    move/from16 v64, v2

    goto/16 :goto_72e

    :cond_6c9
    move/from16 v63, v2

    goto/16 :goto_72e

    :cond_6cd
    move/from16 v59, v12

    goto/16 :goto_72a

    :cond_6d1
    move/from16 v58, v12

    goto/16 :goto_72a

    :cond_6d5
    move/from16 v57, v12

    goto/16 :goto_72a

    :cond_6d9
    move/from16 v56, v12

    goto/16 :goto_72a

    :cond_6dd
    move/from16 v55, v12

    goto/16 :goto_72a

    :cond_6e1
    move/from16 v54, v12

    goto/16 :goto_72a

    :cond_6e5
    move/from16 v53, v12

    goto/16 :goto_72a

    :cond_6e9
    move/from16 v52, v12

    goto :goto_72a

    :cond_6ec
    move/from16 v51, v12

    goto :goto_72a

    :cond_6ef
    move/from16 v50, v12

    goto :goto_72a

    :cond_6f2
    move/from16 v49, v12

    goto :goto_72a

    :cond_6f5
    move/from16 v48, v12

    goto :goto_72a

    :cond_6f8
    move/from16 v47, v12

    goto :goto_72a

    :cond_6fb
    move/from16 v46, v12

    goto :goto_72a

    :cond_6fe
    move/from16 v45, v12

    goto :goto_72a

    :cond_701
    move/from16 v44, v12

    goto :goto_72a

    :cond_704
    move/from16 v43, v12

    goto :goto_72a

    :cond_707
    move/from16 v42, v12

    goto :goto_72a

    :cond_70a
    move/from16 v41, v12

    goto :goto_72a

    :cond_70d
    move/from16 v40, v12

    goto :goto_72a

    :cond_710
    move/from16 v39, v12

    goto :goto_72a

    :cond_713
    move/from16 v38, v12

    goto :goto_72a

    :cond_716
    move/from16 v37, v12

    goto :goto_72a

    :cond_719
    move/from16 v36, v12

    goto :goto_72a

    :cond_71c
    move/from16 v35, v12

    goto :goto_72a

    :cond_71f
    move/from16 v34, v12

    goto :goto_72a

    :cond_722
    move/from16 v33, v12

    goto :goto_72a

    :cond_725
    move/from16 v32, v12

    goto :goto_72a

    :cond_728
    move/from16 v102, v12

    :goto_72a
    move/from16 v12, v60

    :cond_72c
    move/from16 v60, v2

    :goto_72e
    move/from16 v2, v101

    :cond_730
    :goto_730
    move/from16 v101, v3

    .line 107
    new-instance v3, Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    invoke-direct {v3}, Lcom/bszp/kernel/chat/db/entity/ContactEntity;-><init>()V

    move/from16 v103, v11

    move/from16 v104, v12

    .line 108
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 109
    invoke-virtual {v3, v11, v12}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendId(J)V

    .line 110
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 111
    invoke-virtual {v3, v9}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendSource(I)V

    .line 112
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->gender:I

    .line 113
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->age:I

    .line 114
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_75f

    const/4 v1, 0x0

    .line 115
    iput-object v1, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    goto :goto_765

    .line 116
    :cond_75f
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    .line 117
    :goto_765
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_76f

    const/4 v1, 0x0

    .line 118
    iput-object v1, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    goto :goto_775

    .line 119
    :cond_76f
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    .line 120
    :goto_775
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_77d

    const/4 v1, 0x0

    goto :goto_781

    .line 121
    :cond_77d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    :goto_781
    invoke-static {v1}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToWarningList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->warningTipsBeans:Ljava/util/List;

    .line 123
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_78f

    const/4 v1, 0x0

    goto :goto_793

    .line 124
    :cond_78f
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    :goto_793
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 126
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_79e

    const/4 v1, 0x0

    goto :goto_7a2

    .line 127
    :cond_79e
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_7a2
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setRegionCode(Ljava/lang/String;)V

    .line 129
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7ad

    const/4 v1, 0x0

    goto :goto_7b1

    .line 130
    :cond_7ad
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    :goto_7b1
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setGoldInterviewer(Ljava/lang/String;)V

    move/from16 v1, v102

    .line 132
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7be

    const/4 v1, 0x0

    goto :goto_7c2

    .line 133
    :cond_7be
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_7c2
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxNumber(Ljava/lang/String;)V

    move/from16 v1, v32

    .line 135
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_7cf

    const/4 v1, 0x1

    goto :goto_7d0

    :cond_7cf
    const/4 v1, 0x0

    .line 136
    :goto_7d0
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlack(Z)V

    move/from16 v1, v33

    .line 137
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_7dd

    const/4 v1, 0x1

    goto :goto_7de

    :cond_7dd
    const/4 v1, 0x0

    .line 138
    :goto_7de
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreeze(Z)V

    move/from16 v1, v34

    .line 139
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 140
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatus(I)V

    move/from16 v1, v35

    .line 141
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7f4

    const/4 v1, 0x0

    goto :goto_7f8

    .line 142
    :cond_7f4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    :goto_7f8
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatusDesc(Ljava/lang/String;)V

    move/from16 v1, v36

    .line 144
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_805

    const/4 v1, 0x0

    goto :goto_809

    .line 145
    :cond_805
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    :goto_809
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewUrl(Ljava/lang/String;)V

    move/from16 v1, v37

    .line 147
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_816

    const/4 v1, 0x0

    goto :goto_81a

    .line 148
    :cond_816
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    :goto_81a
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewDateStr(Ljava/lang/String;)V

    move/from16 v1, v38

    .line 150
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_827

    const/4 v1, 0x0

    goto :goto_82b

    .line 151
    :cond_827
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    :goto_82b
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewTimeStr(Ljava/lang/String;)V

    move/from16 v1, v39

    .line 153
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 154
    invoke-virtual {v3, v6, v7}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExchangeResumeStatus(J)V

    move/from16 v1, v40

    .line 155
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_841

    const/4 v1, 0x0

    goto :goto_845

    .line 156
    :cond_841
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    :goto_845
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setResumeUrl(Ljava/lang/String;)V

    move/from16 v1, v41

    .line 158
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 159
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPhoneAuthStatus(I)V

    move/from16 v1, v42

    .line 160
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 161
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWeiXinAuthStatus(I)V

    move/from16 v1, v43

    .line 162
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 163
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBPhoneAuthStatus(I)V

    move/from16 v1, v44

    .line 164
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 165
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBWeiXinAuthStatus(I)V

    move/from16 v1, v45

    .line 166
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 167
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setResumeAuthStatus(I)V

    move/from16 v1, v46

    .line 168
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_87f

    const/4 v1, 0x0

    goto :goto_883

    .line 169
    :cond_87f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    :goto_883
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlackDesc(Ljava/lang/String;)V

    move/from16 v1, v47

    .line 171
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_890

    const/4 v1, 0x1

    goto :goto_891

    :cond_890
    const/4 v1, 0x0

    .line 172
    :goto_891
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxRemind(Z)V

    move/from16 v1, v48

    .line 173
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_89e

    const/4 v1, 0x0

    goto :goto_8a2

    .line 174
    :cond_89e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    :goto_8a2
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setVideoResumeUrl(Ljava/lang/String;)V

    move/from16 v1, v49

    .line 176
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 177
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPartJobStrategy(I)V

    move/from16 v1, v50

    .line 178
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 179
    invoke-virtual {v3, v6, v7}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setAddTime(J)V

    move/from16 v1, v51

    .line 180
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 181
    invoke-virtual {v3, v6, v7}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDelTime(J)V

    move/from16 v1, v52

    .line 182
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8ca

    const/4 v1, 0x0

    goto :goto_8ce

    .line 183
    :cond_8ca
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    :goto_8ce
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setNote(Ljava/lang/String;)V

    move/from16 v1, v53

    .line 185
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8db

    const/4 v1, 0x0

    goto :goto_8df

    .line 186
    :cond_8db
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    :goto_8df
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setLabels(Ljava/lang/String;)V

    move/from16 v1, v54

    .line 188
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8ec

    const/4 v1, 0x0

    goto :goto_8f0

    .line 189
    :cond_8ec
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    :goto_8f0
    invoke-static {v1}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setStarTypes(Ljava/util/List;)V

    move/from16 v1, v55

    .line 192
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_901

    const/4 v1, 0x1

    goto :goto_902

    :cond_901
    const/4 v1, 0x0

    .line 193
    :goto_902
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreeze(Z)V

    move/from16 v1, v56

    .line 194
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_90f

    const/4 v1, 0x0

    goto :goto_913

    .line 195
    :cond_90f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    :goto_913
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreezeInfo(Ljava/lang/String;)V

    move/from16 v1, v57

    .line 197
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_920

    const/4 v1, 0x0

    goto :goto_924

    .line 198
    :cond_920
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_924
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreezeInfo(Ljava/lang/String;)V

    move/from16 v1, v58

    .line 200
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_931

    const/4 v1, 0x0

    goto :goto_935

    .line 201
    :cond_931
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    :goto_935
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkYear(Ljava/lang/String;)V

    move/from16 v1, v59

    .line 203
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_942

    const/4 v1, 0x0

    goto :goto_946

    .line 204
    :cond_942
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    :goto_946
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDegree(Ljava/lang/String;)V

    move/from16 v1, v104

    .line 206
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_953

    const/4 v1, 0x0

    goto :goto_957

    .line 207
    :cond_953
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    :goto_957
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExpectSalary(Ljava/lang/String;)V

    move/from16 v1, v103

    .line 209
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_964

    const/4 v1, 0x0

    goto :goto_968

    .line 210
    :cond_964
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    :goto_968
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkDesc(Ljava/lang/String;)V

    move/from16 v1, v60

    .line 212
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_975

    const/4 v1, 0x0

    goto :goto_979

    .line 213
    :cond_975
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    :goto_979
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSecurityId(Ljava/lang/String;)V

    move/from16 v1, v63

    .line 215
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_986

    const/4 v1, 0x0

    goto :goto_98a

    .line 216
    :cond_986
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    :goto_98a
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setName(Ljava/lang/String;)V

    move/from16 v1, v64

    .line 218
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_997

    const/4 v1, 0x0

    goto :goto_99b

    .line 219
    :cond_997
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    :goto_99b
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTinyUrl(Ljava/lang/String;)V

    move/from16 v1, v65

    .line 221
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 222
    invoke-virtual {v3, v6, v7}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobId(J)V

    move/from16 v1, v66

    .line 223
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 224
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobSource(I)V

    move/from16 v1, v67

    .line 225
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9ba

    const/4 v1, 0x0

    goto :goto_9be

    .line 226
    :cond_9ba
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    :goto_9be
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobName(Ljava/lang/String;)V

    move/from16 v1, v68

    .line 228
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 229
    invoke-virtual {v3, v6, v7}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectId(J)V

    move/from16 v1, v69

    .line 230
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9d4

    const/4 v1, 0x0

    goto :goto_9d8

    .line 231
    :cond_9d4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    :goto_9d8
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSourceTitle(Ljava/lang/String;)V

    move/from16 v1, v70

    .line 233
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_9e5

    const/4 v1, 0x1

    goto :goto_9e6

    :cond_9e5
    const/4 v1, 0x0

    .line 234
    :goto_9e6
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTop(Z)V

    move/from16 v1, v71

    .line 235
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_9f3

    const/4 v1, 0x1

    goto :goto_9f4

    :cond_9f3
    const/4 v1, 0x0

    .line 236
    :goto_9f4
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectUser(Z)V

    move/from16 v1, v72

    .line 237
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a01

    const/4 v1, 0x0

    goto :goto_a05

    .line 238
    :cond_a01
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    :goto_a05
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectDesc(Ljava/lang/String;)V

    move/from16 v1, v73

    .line 240
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 241
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setGoldGeekStatus(I)V

    move/from16 v1, v74

    .line 242
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 243
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemType(I)V

    move/from16 v1, v75

    .line 244
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a24

    const/4 v1, 0x0

    goto :goto_a28

    .line 245
    :cond_a24
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    :goto_a28
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadline(Ljava/lang/String;)V

    move/from16 v1, v76

    .line 247
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_a35

    const/4 v1, 0x1

    goto :goto_a36

    :cond_a35
    const/4 v1, 0x0

    .line 248
    :goto_a36
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setStar(Z)V

    move/from16 v1, v77

    .line 249
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 250
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setNoDisturb(I)V

    move/from16 v1, v78

    .line 251
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_a4c

    const/4 v1, 0x1

    goto :goto_a4d

    :cond_a4c
    const/4 v1, 0x0

    .line 252
    :goto_a4d
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFiltered(Z)V

    move/from16 v1, v79

    .line 253
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a5a

    const/4 v1, 0x0

    goto :goto_a5e

    .line 254
    :cond_a5a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    :goto_a5e
    invoke-static {v1}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 256
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFilterReasonList(Ljava/util/List;)V

    move/from16 v1, v80

    .line 257
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 258
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTeamMemberSize(I)V

    move/from16 v1, v81

    .line 259
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 260
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemSource(I)V

    move/from16 v1, v82

    .line 261
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 262
    invoke-virtual {v3, v6, v7}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setDatetime(J)V

    move/from16 v1, v83

    .line 263
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 264
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setIconFlag(I)V

    move/from16 v1, v84

    .line 265
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 266
    invoke-virtual {v3, v6, v7}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setLowSalary(J)V

    move/from16 v1, v85

    .line 267
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 268
    invoke-virtual {v3, v6, v7}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHighSalary(J)V

    move/from16 v1, v86

    .line 269
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 270
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendType(I)V

    move/from16 v1, v87

    .line 271
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_aae

    const/4 v1, 0x0

    goto :goto_ab2

    .line 272
    :cond_aae
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    :goto_ab2
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectPositionName(Ljava/lang/String;)V

    move/from16 v1, v88

    .line 274
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_abf

    const/4 v1, 0x0

    goto :goto_ac3

    .line 275
    :cond_abf
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    :goto_ac3
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTitle(Ljava/lang/String;)V

    move/from16 v1, v89

    .line 277
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 278
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCertification(I)V

    move/from16 v1, v90

    .line 279
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_ad9

    const/4 v1, 0x0

    goto :goto_add

    .line 280
    :cond_ad9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    :goto_add
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompany(Ljava/lang/String;)V

    move/from16 v1, v91

    .line 282
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_aea

    const/4 v1, 0x1

    goto :goto_aeb

    :cond_aea
    const/4 v1, 0x0

    .line 283
    :goto_aeb
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadhunter(Z)V

    move/from16 v1, v92

    .line 284
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_af8

    const/4 v1, 0x1

    goto :goto_af9

    :cond_af8
    const/4 v1, 0x0

    .line 285
    :goto_af9
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHighGeek(Z)V

    move/from16 v1, v93

    .line 286
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b06

    const/4 v1, 0x0

    goto :goto_b0a

    .line 287
    :cond_b06
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    :goto_b0a
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setPositionName(Ljava/lang/String;)V

    move/from16 v1, v94

    .line 289
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b17

    const/4 v1, 0x0

    goto :goto_b1b

    .line 290
    :cond_b17
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 291
    :goto_b1b
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSalaryDesc(Ljava/lang/String;)V

    move/from16 v1, v95

    .line 292
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b28

    const/4 v1, 0x0

    goto :goto_b2c

    .line 293
    :cond_b28
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    :goto_b2c
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setWorkplace(Ljava/lang/String;)V

    move/from16 v1, v96

    .line 295
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_b39

    const/4 v1, 0x1

    goto :goto_b3a

    :cond_b39
    const/4 v1, 0x0

    .line 296
    :goto_b3a
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgentRecruit(Z)V

    move/from16 v1, v97

    .line 297
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_b47

    const/4 v1, 0x1

    goto :goto_b48

    :cond_b47
    const/4 v1, 0x0

    .line 298
    :goto_b48
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHunter(Z)V

    move/from16 v1, v98

    .line 299
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_b55

    const/4 v6, 0x1

    goto :goto_b56

    :cond_b55
    const/4 v6, 0x0

    .line 300
    :goto_b56
    invoke-virtual {v3, v6}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgency(Z)V

    move/from16 v1, v99

    .line 301
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 302
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setInvalidJob(I)V

    move/from16 v1, v100

    .line 303
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b6c

    const/4 v1, 0x0

    goto :goto_b70

    .line 304
    :cond_b6c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    :goto_b70
    invoke-static {v1}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 306
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompanyHistoryList(Ljava/util/List;)V

    .line 307
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 308
    invoke-virtual {v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setStatus(I)V

    move/from16 v1, v101

    .line 309
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 310
    invoke-virtual {v3, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCreatedAt(J)V

    move/from16 v1, v31

    .line 311
    :goto_b89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_cdb

    move/from16 v2, v30

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_cc8

    move/from16 v4, v29

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_cb7

    move/from16 v6, v28

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_ca8

    move/from16 v7, v27

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c93

    move/from16 v8, v26

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c7b

    move/from16 v9, v25

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_c74

    move/from16 v10, v24

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c6b

    move/from16 v11, v23

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_c60

    move/from16 v12, v62

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_c49

    move/from16 v13, v61

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c34

    move/from16 v14, p3

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c36

    move/from16 v15, v18

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c2b

    move-object/from16 v16, v3

    move/from16 v3, v19

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c24

    move/from16 v23, v11

    move/from16 v11, v20

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c1f

    move/from16 v24, v10

    move/from16 v10, v21

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c1c

    move/from16 v25, v9

    move/from16 v9, v22

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_c19

    goto/16 :goto_c8d

    :cond_c19
    const/4 v8, 0x0

    goto/16 :goto_dc8

    :cond_c1c
    move/from16 v25, v9

    goto :goto_c46

    :cond_c1f
    move/from16 v25, v9

    move/from16 v24, v10

    goto :goto_c44

    :cond_c24
    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v23, v11

    goto :goto_c42

    :cond_c2b
    move-object/from16 v16, v3

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v23, v11

    goto :goto_c40

    :cond_c34
    move/from16 v14, p3

    :cond_c36
    move-object/from16 v16, v3

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v23, v11

    move/from16 v15, v18

    :goto_c40
    move/from16 v3, v19

    :goto_c42
    move/from16 v11, v20

    :goto_c44
    move/from16 v10, v21

    :goto_c46
    move/from16 v9, v22

    goto :goto_c8d

    :cond_c49
    move/from16 v14, p3

    move-object/from16 v16, v3

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v23, v11

    move/from16 v15, v18

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v10, v21

    move/from16 v9, v22

    move/from16 v13, v61

    goto :goto_c8d

    :cond_c60
    move/from16 v14, p3

    move-object/from16 v16, v3

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v23, v11

    goto :goto_c7f

    :cond_c6b
    move/from16 v14, p3

    move-object/from16 v16, v3

    move/from16 v25, v9

    move/from16 v24, v10

    goto :goto_c7f

    :cond_c74
    move/from16 v14, p3

    move-object/from16 v16, v3

    move/from16 v25, v9

    goto :goto_c7f

    :cond_c7b
    move/from16 v14, p3

    move-object/from16 v16, v3

    :goto_c7f
    move/from16 v15, v18

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v10, v21

    move/from16 v9, v22

    move/from16 v13, v61

    move/from16 v12, v62

    :goto_c8d
    move/from16 v27, v7

    move/from16 v26, v8

    goto/16 :goto_cf3

    :cond_c93
    move/from16 v14, p3

    move-object/from16 v16, v3

    move/from16 v15, v18

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v10, v21

    move/from16 v9, v22

    move/from16 v13, v61

    move/from16 v12, v62

    move/from16 v27, v7

    goto :goto_cf3

    :cond_ca8
    move/from16 v14, p3

    move-object/from16 v16, v3

    move/from16 v15, v18

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v10, v21

    move/from16 v9, v22

    goto :goto_cef

    :cond_cb7
    move/from16 v14, p3

    move-object/from16 v16, v3

    move/from16 v15, v18

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v10, v21

    move/from16 v9, v22

    move/from16 v6, v28

    goto :goto_cef

    :cond_cc8
    move/from16 v14, p3

    move-object/from16 v16, v3

    move/from16 v15, v18

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v10, v21

    move/from16 v9, v22

    move/from16 v6, v28

    move/from16 v4, v29

    goto :goto_cef

    :cond_cdb
    move/from16 v14, p3

    move-object/from16 v16, v3

    move/from16 v15, v18

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v10, v21

    move/from16 v9, v22

    move/from16 v6, v28

    move/from16 v4, v29

    move/from16 v2, v30

    :goto_cef
    move/from16 v13, v61

    move/from16 v12, v62

    .line 312
    :goto_cf3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 313
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 314
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_d26

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_d26

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_d26

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_d26

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_d26

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_d20

    goto :goto_d26

    :cond_d20
    move/from16 v31, v1

    move/from16 v30, v2

    const/4 v1, 0x0

    goto :goto_d5e

    .line 315
    :cond_d26
    :goto_d26
    new-instance v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    invoke-direct {v13}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;-><init>()V

    move/from16 v31, v1

    move/from16 v30, v2

    .line 316
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    .line 317
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    .line 318
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->quoteMid:J

    .line 319
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d4b

    const/4 v1, 0x0

    .line 320
    iput-object v1, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    goto :goto_d51

    .line 321
    :cond_d4b
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 322
    :goto_d51
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    .line 323
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    move-object v1, v13

    .line 324
    :goto_d5e
    new-instance v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    invoke-direct {v2, v7, v8, v12}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;-><init>(JI)V

    move/from16 v3, v31

    .line 325
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->avatarIndex:I

    move/from16 v3, v30

    .line 326
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    .line 327
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendStage:I

    .line 328
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d83

    const/4 v3, 0x0

    .line 329
    iput-object v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    goto :goto_d89

    .line 330
    :cond_d83
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    :goto_d89
    move/from16 v3, v27

    .line 331
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d95

    const/4 v4, 0x0

    .line 332
    iput-object v4, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    goto :goto_d9b

    .line 333
    :cond_d95
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    :goto_d9b
    move/from16 v3, v26

    .line 334
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->exchangeType:I

    move/from16 v3, v25

    .line 335
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    move/from16 v3, v24

    .line 336
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_db7

    const/4 v4, 0x0

    .line 337
    iput-object v4, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    goto :goto_dbd

    .line 338
    :cond_db7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    :goto_dbd
    move/from16 v3, v23

    .line 339
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->updateTime:J

    .line 340
    iput-object v1, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    move-object v8, v2

    .line 341
    :goto_dc8
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/ContactData;

    move-object/from16 v3, v16

    invoke-direct {v1, v3, v8}, Lcom/bszp/kernel/chat/db/entity/ContactData;-><init>(Lcom/bszp/kernel/chat/db/entity/ContactEntity;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)V
    :try_end_dcf
    .catchall {:try_start_68 .. :try_end_dcf} :catchall_dda

    move-object v8, v1

    goto :goto_dd3

    :cond_dd1
    const/4 v4, 0x0

    move-object v8, v4

    .line 342
    :goto_dd3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 343
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_dda
    move-exception v0

    goto :goto_ddf

    :catchall_ddc
    move-exception v0

    move-object/from16 v17, v4

    :goto_ddf
    move-object v1, v0

    .line 344
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 345
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 346
    throw v1
.end method

.method public queryContactDataList()Ljava/util/List;
    .registers 117
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "friendSource"

    const-string v3, "friendId"

    const-string v4, "SELECT `ContactLocal`.`friendId` AS `friendId`, `ContactLocal`.`friendSource` AS `friendSource`, `ContactLocal`.`avatarIndex` AS `avatarIndex`, `ContactLocal`.`noneReadCount` AS `noneReadCount`, `ContactLocal`.`friendStage` AS `friendStage`, `ContactLocal`.`friendCompanies` AS `friendCompanies`, `ContactLocal`.`draft` AS `draft`, `ContactLocal`.`exchangeType` AS `exchangeType`, `ContactLocal`.`stateType` AS `stateType`, `ContactLocal`.`extStr` AS `extStr`, `ContactLocal`.`updateTime` AS `updateTime`, `ContactLocal`.`mid` AS `mid`, `ContactLocal`.`cmid` AS `cmid`, `ContactLocal`.`quoteMid` AS `quoteMid`, `ContactLocal`.`summary` AS `summary`, `ContactLocal`.`msgState` AS `msgState`, `ContactLocal`.`chatTime` AS `chatTime`,`Contact`.`gender` AS `gender`, `Contact`.`age` AS `age`, `Contact`.`jobTypeDesc` AS `jobTypeDesc`, `Contact`.`jobCity` AS `jobCity`, `Contact`.`warningTipsBeans` AS `warningTipsBeans`, `Contact`.`phoneNumber` AS `phoneNumber`, `Contact`.`regionCode` AS `regionCode`, `Contact`.`goldInterviewer` AS `goldInterviewer`, `Contact`.`wxNumber` AS `wxNumber`, `Contact`.`isBlack` AS `isBlack`, `Contact`.`isFreeze` AS `isFreeze`, `Contact`.`interviewStatus` AS `interviewStatus`, `Contact`.`interviewStatusDesc` AS `interviewStatusDesc`, `Contact`.`interviewUrl` AS `interviewUrl`, `Contact`.`interviewDateStr` AS `interviewDateStr`, `Contact`.`interviewTimeStr` AS `interviewTimeStr`, `Contact`.`exchangeResumeStatus` AS `exchangeResumeStatus`, `Contact`.`resumeUrl` AS `resumeUrl`, `Contact`.`phoneAuthStatus` AS `phoneAuthStatus`, `Contact`.`weiXinAuthStatus` AS `weiXinAuthStatus`, `Contact`.`bPhoneAuthStatus` AS `bPhoneAuthStatus`, `Contact`.`bWeiXinAuthStatus` AS `bWeiXinAuthStatus`, `Contact`.`resumeAuthStatus` AS `resumeAuthStatus`, `Contact`.`blackDesc` AS `blackDesc`, `Contact`.`isWxRemind` AS `isWxRemind`, `Contact`.`videoResumeUrl` AS `videoResumeUrl`, `Contact`.`partJobStrategy` AS `partJobStrategy`, `Contact`.`addTime` AS `addTime`, `Contact`.`delTime` AS `delTime`, `Contact`.`note` AS `note`, `Contact`.`labels` AS `labels`, `Contact`.`starTypes` AS `starTypes`, `Contact`.`isPreFreeze` AS `isPreFreeze`, `Contact`.`freezeInfo` AS `freezeInfo`, `Contact`.`preFreezeInfo` AS `preFreezeInfo`, `Contact`.`workYear` AS `workYear`, `Contact`.`degree` AS `degree`, `Contact`.`expectSalary` AS `expectSalary`, `Contact`.`workDesc` AS `workDesc`, `Contact`.`friendId` AS `friendId`, `Contact`.`friendSource` AS `friendSource`, `Contact`.`securityId` AS `securityId`, `Contact`.`name` AS `name`, `Contact`.`tinyUrl` AS `tinyUrl`, `Contact`.`jobId` AS `jobId`, `Contact`.`jobSource` AS `jobSource`, `Contact`.`jobName` AS `jobName`, `Contact`.`expectId` AS `expectId`, `Contact`.`sourceTitle` AS `sourceTitle`, `Contact`.`isTop` AS `isTop`, `Contact`.`isRejectUser` AS `isRejectUser`, `Contact`.`rejectDesc` AS `rejectDesc`, `Contact`.`goldGeekStatus` AS `goldGeekStatus`, `Contact`.`itemType` AS `itemType`, `Contact`.`headline` AS `headline`, `Contact`.`isStar` AS `isStar`, `Contact`.`noDisturb` AS `noDisturb`, `Contact`.`isFiltered` AS `isFiltered`, `Contact`.`filterReasonList` AS `filterReasonList`, `Contact`.`teamMemberSize` AS `teamMemberSize`, `Contact`.`itemSource` AS `itemSource`, `Contact`.`datetime` AS `datetime`, `Contact`.`iconFlag` AS `iconFlag`, `Contact`.`lowSalary` AS `lowSalary`, `Contact`.`highSalary` AS `highSalary`, `Contact`.`friendType` AS `friendType`, `Contact`.`expectPositionName` AS `expectPositionName`, `Contact`.`title` AS `title`, `Contact`.`certification` AS `certification`, `Contact`.`company` AS `company`, `Contact`.`isHeadhunter` AS `isHeadhunter`, `Contact`.`highGeek` AS `highGeek`, `Contact`.`positionName` AS `positionName`, `Contact`.`salaryDesc` AS `salaryDesc`, `Contact`.`workplace` AS `workplace`, `Contact`.`isAgentRecruit` AS `isAgentRecruit`, `Contact`.`isHunter` AS `isHunter`, `Contact`.`isAgency` AS `isAgency`, `Contact`.`invalidJob` AS `invalidJob`, `Contact`.`companyHistoryList` AS `companyHistoryList`, `Contact`.`status` AS `status`, `Contact`.`createdAt` AS `createdAt` FROM Contact LEFT JOIN ContactLocal ON (Contact.friendId == ContactLocal.friendId AND Contact.friendSource == ContactLocal.friendSource) WHERE  status > -1"

    const/4 v5, 0x0

    .line 1
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 2
    iget-object v6, v1, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v6, v1, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 4
    :try_start_19
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 5
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatarIndex"

    .line 6
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "noneReadCount"

    .line 7
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "friendStage"

    .line 8
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "friendCompanies"

    .line 9
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "draft"

    .line 10
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "exchangeType"

    .line 11
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v5, "stateType"

    .line 12
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "extStr"

    .line 13
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "updateTime"

    .line 14
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_59
    .catchall {:try_start_19 .. :try_end_59} :catchall_1057

    move-object/from16 v16, v4

    :try_start_5b
    const-string v4, "mid"

    .line 15
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "cmid"

    .line 16
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "quoteMid"

    .line 17
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string/jumbo v4, "summary"

    .line 18
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msgState"

    .line 19
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "chatTime"

    .line 20
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "gender"

    .line 21
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v1

    const-string v1, "age"

    .line 22
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v7

    const-string v7, "jobTypeDesc"

    .line 23
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v5

    const-string v5, "jobCity"

    .line 24
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v15

    const-string/jumbo v15, "warningTipsBeans"

    .line 25
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v14

    const-string v14, "phoneNumber"

    .line 26
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v28, v13

    const-string v13, "regionCode"

    .line 27
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v29, v12

    const-string v12, "goldInterviewer"

    .line 28
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v30, v11

    const-string/jumbo v11, "wxNumber"

    .line 29
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v31, v10

    const-string v10, "isBlack"

    .line 30
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v32, v10

    const-string v10, "isFreeze"

    .line 31
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v10

    const-string v10, "interviewStatus"

    .line 32
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v34, v10

    const-string v10, "interviewStatusDesc"

    .line 33
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v35, v10

    const-string v10, "interviewUrl"

    .line 34
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v36, v10

    const-string v10, "interviewDateStr"

    .line 35
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v37, v10

    const-string v10, "interviewTimeStr"

    .line 36
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v38, v10

    const-string v10, "exchangeResumeStatus"

    .line 37
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v39, v10

    const-string v10, "resumeUrl"

    .line 38
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v40, v10

    const-string v10, "phoneAuthStatus"

    .line 39
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v41, v10

    const-string/jumbo v10, "weiXinAuthStatus"

    .line 40
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v42, v10

    const-string v10, "bPhoneAuthStatus"

    .line 41
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v43, v10

    const-string v10, "bWeiXinAuthStatus"

    .line 42
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v44, v10

    const-string v10, "resumeAuthStatus"

    .line 43
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v45, v10

    const-string v10, "blackDesc"

    .line 44
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v46, v10

    const-string v10, "isWxRemind"

    .line 45
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v47, v10

    const-string/jumbo v10, "videoResumeUrl"

    .line 46
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v48, v10

    const-string v10, "partJobStrategy"

    .line 47
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v49, v10

    const-string v10, "addTime"

    .line 48
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v50, v10

    const-string v10, "delTime"

    .line 49
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v51, v10

    const-string v10, "note"

    .line 50
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v52, v10

    const-string v10, "labels"

    .line 51
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v53, v10

    const-string/jumbo v10, "starTypes"

    .line 52
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v54, v10

    const-string v10, "isPreFreeze"

    .line 53
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v55, v10

    const-string v10, "freezeInfo"

    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v56, v10

    const-string v10, "preFreezeInfo"

    .line 55
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v57, v10

    const-string/jumbo v10, "workYear"

    .line 56
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v58, v10

    const-string v10, "degree"

    .line 57
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v59, v10

    const-string v10, "expectSalary"

    .line 58
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v60, v10

    const-string/jumbo v10, "workDesc"

    .line 59
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 60
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 61
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "securityId"

    .line 62
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v3

    const-string v3, "name"

    .line 63
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string/jumbo v3, "tinyUrl"

    .line 64
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "jobId"

    .line 65
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "jobSource"

    .line 66
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "jobName"

    .line 67
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "expectId"

    .line 68
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string/jumbo v3, "sourceTitle"

    .line 69
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string v3, "isTop"

    .line 70
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "isRejectUser"

    .line 71
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "rejectDesc"

    .line 72
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "goldGeekStatus"

    .line 73
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string v3, "itemType"

    .line 74
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    const-string v3, "headline"

    .line 75
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    const-string v3, "isStar"

    .line 76
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    const-string v3, "noDisturb"

    .line 77
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    const-string v3, "isFiltered"

    .line 78
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    const-string v3, "filterReasonList"

    .line 79
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    const-string/jumbo v3, "teamMemberSize"

    .line 80
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v3

    const-string v3, "itemSource"

    .line 81
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v3

    const-string v3, "datetime"

    .line 82
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v3

    const-string v3, "iconFlag"

    .line 83
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v83, v3

    const-string v3, "lowSalary"

    .line 84
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v84, v3

    const-string v3, "highSalary"

    .line 85
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v85, v3

    const-string v3, "friendType"

    .line 86
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v86, v3

    const-string v3, "expectPositionName"

    .line 87
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v87, v3

    const-string/jumbo v3, "title"

    .line 88
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v88, v3

    const-string v3, "certification"

    .line 89
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v89, v3

    const-string v3, "company"

    .line 90
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v90, v3

    const-string v3, "isHeadhunter"

    .line 91
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v91, v3

    const-string v3, "highGeek"

    .line 92
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v92, v3

    const-string v3, "positionName"

    .line 93
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v93, v3

    const-string v3, "salaryDesc"

    .line 94
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v94, v3

    const-string/jumbo v3, "workplace"

    .line 95
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v95, v3

    const-string v3, "isAgentRecruit"

    .line 96
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v96, v3

    const-string v3, "isHunter"

    .line 97
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v97, v3

    const-string v3, "isAgency"

    .line 98
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v98, v3

    const-string v3, "invalidJob"

    .line 99
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v99, v3

    const-string v3, "companyHistoryList"

    .line 100
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v100, v3

    const-string/jumbo v3, "status"

    .line 101
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v101, v3

    const-string v3, "createdAt"

    .line 102
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v102, v3

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v103, v2

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    :goto_32c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_104d

    .line 105
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_778

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_778

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_778

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_778

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_778

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_778

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_778

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_778

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_778

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_778

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_778

    move/from16 v2, v32

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_77a

    move-object/from16 v32, v3

    move/from16 v3, v33

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_775

    move/from16 v33, v3

    move/from16 v3, v34

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_772

    move/from16 v34, v3

    move/from16 v3, v35

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_76f

    move/from16 v35, v3

    move/from16 v3, v36

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_76c

    move/from16 v36, v3

    move/from16 v3, v37

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_769

    move/from16 v37, v3

    move/from16 v3, v38

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_766

    move/from16 v38, v3

    move/from16 v3, v39

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_763

    move/from16 v39, v3

    move/from16 v3, v40

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_760

    move/from16 v40, v3

    move/from16 v3, v41

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_75d

    move/from16 v41, v3

    move/from16 v3, v42

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_75a

    move/from16 v42, v3

    move/from16 v3, v43

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_757

    move/from16 v43, v3

    move/from16 v3, v44

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_754

    move/from16 v44, v3

    move/from16 v3, v45

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_751

    move/from16 v45, v3

    move/from16 v3, v46

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_74e

    move/from16 v46, v3

    move/from16 v3, v47

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_74b

    move/from16 v47, v3

    move/from16 v3, v48

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_748

    move/from16 v48, v3

    move/from16 v3, v49

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_745

    move/from16 v49, v3

    move/from16 v3, v50

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_742

    move/from16 v50, v3

    move/from16 v3, v51

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_73f

    move/from16 v51, v3

    move/from16 v3, v52

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_73c

    move/from16 v52, v3

    move/from16 v3, v53

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_738

    move/from16 v53, v3

    move/from16 v3, v54

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_734

    move/from16 v54, v3

    move/from16 v3, v55

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_730

    move/from16 v55, v3

    move/from16 v3, v56

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_72c

    move/from16 v56, v3

    move/from16 v3, v57

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_728

    move/from16 v57, v3

    move/from16 v3, v58

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_724

    move/from16 v58, v3

    move/from16 v3, v59

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_720

    move/from16 v59, v3

    move/from16 v3, v60

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_77e

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_77e

    move/from16 v60, v10

    move/from16 v10, v103

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v103

    if-eqz v103, :cond_71c

    move/from16 v103, v10

    move/from16 v10, v63

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_718

    move/from16 v63, v10

    move/from16 v10, v64

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_714

    move/from16 v64, v10

    move/from16 v10, v65

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_710

    move/from16 v65, v10

    move/from16 v10, v66

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_70c

    move/from16 v66, v10

    move/from16 v10, v67

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_708

    move/from16 v67, v10

    move/from16 v10, v68

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_704

    move/from16 v68, v10

    move/from16 v10, v69

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_700

    move/from16 v69, v10

    move/from16 v10, v70

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_6fc

    move/from16 v70, v10

    move/from16 v10, v71

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_6f8

    move/from16 v71, v10

    move/from16 v10, v72

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_6f4

    move/from16 v72, v10

    move/from16 v10, v73

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_6f0

    move/from16 v73, v10

    move/from16 v10, v74

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_6ec

    move/from16 v74, v10

    move/from16 v10, v75

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6e8

    move/from16 v75, v10

    move/from16 v10, v76

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_6e4

    move/from16 v76, v10

    move/from16 v10, v77

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_6e0

    move/from16 v77, v10

    move/from16 v10, v78

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_6dc

    move/from16 v78, v10

    move/from16 v10, v79

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_6d8

    move/from16 v79, v10

    move/from16 v10, v80

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_6d4

    move/from16 v80, v10

    move/from16 v10, v81

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_6d0

    move/from16 v81, v10

    move/from16 v10, v82

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_6cc

    move/from16 v82, v10

    move/from16 v10, v83

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_6c8

    move/from16 v83, v10

    move/from16 v10, v84

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_6c4

    move/from16 v84, v10

    move/from16 v10, v85

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_6c0

    move/from16 v85, v10

    move/from16 v10, v86

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_6bc

    move/from16 v86, v10

    move/from16 v10, v87

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_6b8

    move/from16 v87, v10

    move/from16 v10, v88

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_6b4

    move/from16 v88, v10

    move/from16 v10, v89

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_6b0

    move/from16 v89, v10

    move/from16 v10, v90

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_6ac

    move/from16 v90, v10

    move/from16 v10, v91

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_6a8

    move/from16 v91, v10

    move/from16 v10, v92

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v92

    if-eqz v92, :cond_6a4

    move/from16 v92, v10

    move/from16 v10, v93

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v93

    if-eqz v93, :cond_6a0

    move/from16 v93, v10

    move/from16 v10, v94

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v94

    if-eqz v94, :cond_69c

    move/from16 v94, v10

    move/from16 v10, v95

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_698

    move/from16 v95, v10

    move/from16 v10, v96

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_694

    move/from16 v96, v10

    move/from16 v10, v97

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_690

    move/from16 v97, v10

    move/from16 v10, v98

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_68c

    move/from16 v98, v10

    move/from16 v10, v99

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_688

    move/from16 v99, v10

    move/from16 v10, v100

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_684

    move/from16 v100, v10

    move/from16 v10, v101

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v101

    if-eqz v101, :cond_680

    move/from16 v101, v10

    move/from16 v10, v102

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-nez v102, :cond_638

    move/from16 v102, v10

    goto/16 :goto_780

    :cond_638
    move/from16 v105, v3

    move/from16 v3, v31

    move/from16 v106, v34

    move/from16 v102, v87

    move/from16 v34, v2

    move v2, v10

    move/from16 v87, v85

    const/4 v10, 0x0

    move/from16 v85, v84

    move/from16 v84, v83

    move/from16 v83, v82

    move/from16 v82, v81

    move/from16 v81, v70

    move/from16 v70, v69

    move/from16 v69, v68

    move/from16 v68, v67

    move/from16 v67, v65

    move/from16 v65, v53

    move/from16 v53, v52

    move/from16 v52, v51

    move/from16 v51, v50

    move/from16 v50, v41

    move/from16 v41, v40

    move/from16 v40, v39

    move/from16 v39, v35

    move/from16 v35, v33

    move/from16 v33, v1

    move/from16 v1, v101

    move/from16 v101, v49

    move/from16 v49, v4

    move/from16 v110, v90

    move/from16 v90, v89

    move/from16 v89, v110

    move/from16 v111, v100

    move/from16 v100, v99

    move/from16 v99, v111

    goto/16 :goto_cdb

    :cond_680
    move/from16 v101, v10

    goto/16 :goto_780

    :cond_684
    move/from16 v100, v10

    goto/16 :goto_780

    :cond_688
    move/from16 v99, v10

    goto/16 :goto_780

    :cond_68c
    move/from16 v98, v10

    goto/16 :goto_780

    :cond_690
    move/from16 v97, v10

    goto/16 :goto_780

    :cond_694
    move/from16 v96, v10

    goto/16 :goto_780

    :cond_698
    move/from16 v95, v10

    goto/16 :goto_780

    :cond_69c
    move/from16 v94, v10

    goto/16 :goto_780

    :cond_6a0
    move/from16 v93, v10

    goto/16 :goto_780

    :cond_6a4
    move/from16 v92, v10

    goto/16 :goto_780

    :cond_6a8
    move/from16 v91, v10

    goto/16 :goto_780

    :cond_6ac
    move/from16 v90, v10

    goto/16 :goto_780

    :cond_6b0
    move/from16 v89, v10

    goto/16 :goto_780

    :cond_6b4
    move/from16 v88, v10

    goto/16 :goto_780

    :cond_6b8
    move/from16 v87, v10

    goto/16 :goto_780

    :cond_6bc
    move/from16 v86, v10

    goto/16 :goto_780

    :cond_6c0
    move/from16 v85, v10

    goto/16 :goto_780

    :cond_6c4
    move/from16 v84, v10

    goto/16 :goto_780

    :cond_6c8
    move/from16 v83, v10

    goto/16 :goto_780

    :cond_6cc
    move/from16 v82, v10

    goto/16 :goto_780

    :cond_6d0
    move/from16 v81, v10

    goto/16 :goto_780

    :cond_6d4
    move/from16 v80, v10

    goto/16 :goto_780

    :cond_6d8
    move/from16 v79, v10

    goto/16 :goto_780

    :cond_6dc
    move/from16 v78, v10

    goto/16 :goto_780

    :cond_6e0
    move/from16 v77, v10

    goto/16 :goto_780

    :cond_6e4
    move/from16 v76, v10

    goto/16 :goto_780

    :cond_6e8
    move/from16 v75, v10

    goto/16 :goto_780

    :cond_6ec
    move/from16 v74, v10

    goto/16 :goto_780

    :cond_6f0
    move/from16 v73, v10

    goto/16 :goto_780

    :cond_6f4
    move/from16 v72, v10

    goto/16 :goto_780

    :cond_6f8
    move/from16 v71, v10

    goto/16 :goto_780

    :cond_6fc
    move/from16 v70, v10

    goto/16 :goto_780

    :cond_700
    move/from16 v69, v10

    goto/16 :goto_780

    :cond_704
    move/from16 v68, v10

    goto/16 :goto_780

    :cond_708
    move/from16 v67, v10

    goto/16 :goto_780

    :cond_70c
    move/from16 v66, v10

    goto/16 :goto_780

    :cond_710
    move/from16 v65, v10

    goto/16 :goto_780

    :cond_714
    move/from16 v64, v10

    goto/16 :goto_780

    :cond_718
    move/from16 v63, v10

    goto/16 :goto_780

    :cond_71c
    move/from16 v103, v10

    goto/16 :goto_780

    :cond_720
    move/from16 v59, v3

    goto/16 :goto_77c

    :cond_724
    move/from16 v58, v3

    goto/16 :goto_77c

    :cond_728
    move/from16 v57, v3

    goto/16 :goto_77c

    :cond_72c
    move/from16 v56, v3

    goto/16 :goto_77c

    :cond_730
    move/from16 v55, v3

    goto/16 :goto_77c

    :cond_734
    move/from16 v54, v3

    goto/16 :goto_77c

    :cond_738
    move/from16 v53, v3

    goto/16 :goto_77c

    :cond_73c
    move/from16 v52, v3

    goto :goto_77c

    :cond_73f
    move/from16 v51, v3

    goto :goto_77c

    :cond_742
    move/from16 v50, v3

    goto :goto_77c

    :cond_745
    move/from16 v49, v3

    goto :goto_77c

    :cond_748
    move/from16 v48, v3

    goto :goto_77c

    :cond_74b
    move/from16 v47, v3

    goto :goto_77c

    :cond_74e
    move/from16 v46, v3

    goto :goto_77c

    :cond_751
    move/from16 v45, v3

    goto :goto_77c

    :cond_754
    move/from16 v44, v3

    goto :goto_77c

    :cond_757
    move/from16 v43, v3

    goto :goto_77c

    :cond_75a
    move/from16 v42, v3

    goto :goto_77c

    :cond_75d
    move/from16 v41, v3

    goto :goto_77c

    :cond_760
    move/from16 v40, v3

    goto :goto_77c

    :cond_763
    move/from16 v39, v3

    goto :goto_77c

    :cond_766
    move/from16 v38, v3

    goto :goto_77c

    :cond_769
    move/from16 v37, v3

    goto :goto_77c

    :cond_76c
    move/from16 v36, v3

    goto :goto_77c

    :cond_76f
    move/from16 v35, v3

    goto :goto_77c

    :cond_772
    move/from16 v34, v3

    goto :goto_77c

    :cond_775
    move/from16 v33, v3

    goto :goto_77c

    :cond_778
    move/from16 v2, v32

    :cond_77a
    move-object/from16 v32, v3

    :goto_77c
    move/from16 v3, v60

    :cond_77e
    move/from16 v60, v10

    .line 106
    :goto_780
    new-instance v10, Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    invoke-direct {v10}, Lcom/bszp/kernel/chat/db/entity/ContactEntity;-><init>()V

    move/from16 v104, v2

    move/from16 v105, v3

    .line 107
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 108
    invoke-virtual {v10, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendId(J)V

    .line 109
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 110
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendSource(I)V

    .line 111
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v10, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->gender:I

    .line 112
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v10, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->age:I

    .line 113
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7ad

    const/4 v2, 0x0

    .line 114
    iput-object v2, v10, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    goto :goto_7b3

    .line 115
    :cond_7ad
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    .line 116
    :goto_7b3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7bd

    const/4 v2, 0x0

    .line 117
    iput-object v2, v10, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    goto :goto_7c3

    .line 118
    :cond_7bd
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    .line 119
    :goto_7c3
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7cb

    const/4 v2, 0x0

    goto :goto_7cf

    .line 120
    :cond_7cb
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    :goto_7cf
    invoke-static {v2}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToWarningList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->warningTipsBeans:Ljava/util/List;

    .line 122
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7dd

    const/4 v2, 0x0

    goto :goto_7e1

    .line 123
    :cond_7dd
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    :goto_7e1
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 125
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7ec

    const/4 v2, 0x0

    goto :goto_7f0

    .line 126
    :cond_7ec
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    :goto_7f0
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setRegionCode(Ljava/lang/String;)V

    .line 128
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7fb

    const/4 v2, 0x0

    goto :goto_7ff

    .line 129
    :cond_7fb
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_7ff
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setGoldInterviewer(Ljava/lang/String;)V

    .line 131
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_80a

    const/4 v2, 0x0

    goto :goto_80e

    .line 132
    :cond_80a
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_80e
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxNumber(Ljava/lang/String;)V

    move/from16 v2, v104

    .line 134
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v104, 0x1

    if-eqz v3, :cond_81d

    const/4 v3, 0x1

    goto :goto_81e

    :cond_81d
    const/4 v3, 0x0

    .line 135
    :goto_81e
    invoke-virtual {v10, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlack(Z)V

    move/from16 v3, v33

    .line 136
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_82d

    move/from16 v33, v1

    const/4 v1, 0x1

    goto :goto_830

    :cond_82d
    move/from16 v33, v1

    const/4 v1, 0x0

    .line 137
    :goto_830
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreeze(Z)V

    move/from16 v1, v34

    move/from16 v34, v2

    .line 138
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 139
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatus(I)V

    move/from16 v2, v35

    .line 140
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_84a

    move/from16 v106, v1

    const/4 v1, 0x0

    goto :goto_852

    .line 141
    :cond_84a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v106, v1

    move-object/from16 v1, v35

    .line 142
    :goto_852
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatusDesc(Ljava/lang/String;)V

    move/from16 v1, v36

    .line 143
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_861

    move/from16 v36, v1

    const/4 v1, 0x0

    goto :goto_869

    .line 144
    :cond_861
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v1

    move-object/from16 v1, v35

    .line 145
    :goto_869
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewUrl(Ljava/lang/String;)V

    move/from16 v1, v37

    .line 146
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_878

    move/from16 v37, v1

    const/4 v1, 0x0

    goto :goto_880

    .line 147
    :cond_878
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v37, v1

    move-object/from16 v1, v35

    .line 148
    :goto_880
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewDateStr(Ljava/lang/String;)V

    move/from16 v1, v38

    .line 149
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_88f

    move/from16 v38, v1

    const/4 v1, 0x0

    goto :goto_897

    .line 150
    :cond_88f
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v38, v1

    move-object/from16 v1, v35

    .line 151
    :goto_897
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewTimeStr(Ljava/lang/String;)V

    move/from16 v35, v3

    move/from16 v1, v39

    move/from16 v39, v2

    .line 152
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 153
    invoke-virtual {v10, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExchangeResumeStatus(J)V

    move/from16 v2, v40

    .line 154
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8b1

    const/4 v3, 0x0

    goto :goto_8b5

    .line 155
    :cond_8b1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    :goto_8b5
    invoke-virtual {v10, v3}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setResumeUrl(Ljava/lang/String;)V

    move/from16 v40, v1

    move/from16 v3, v41

    .line 157
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 158
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPhoneAuthStatus(I)V

    move/from16 v41, v2

    move/from16 v1, v42

    .line 159
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 160
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWeiXinAuthStatus(I)V

    move/from16 v42, v1

    move/from16 v2, v43

    .line 161
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 162
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBPhoneAuthStatus(I)V

    move/from16 v43, v2

    move/from16 v1, v44

    .line 163
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 164
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBWeiXinAuthStatus(I)V

    move/from16 v44, v1

    move/from16 v2, v45

    .line 165
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 166
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setResumeAuthStatus(I)V

    move/from16 v1, v46

    .line 167
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_8fb

    move/from16 v46, v1

    const/4 v1, 0x0

    goto :goto_903

    .line 168
    :cond_8fb
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v46, v1

    move-object/from16 v1, v45

    .line 169
    :goto_903
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlackDesc(Ljava/lang/String;)V

    move/from16 v1, v47

    .line 170
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v47, v1

    if-eqz v45, :cond_912

    const/4 v1, 0x1

    goto :goto_913

    :cond_912
    const/4 v1, 0x0

    .line 171
    :goto_913
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxRemind(Z)V

    move/from16 v1, v48

    .line 172
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_922

    move/from16 v48, v1

    const/4 v1, 0x0

    goto :goto_92a

    .line 173
    :cond_922
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v48, v1

    move-object/from16 v1, v45

    .line 174
    :goto_92a
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setVideoResumeUrl(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v1, v49

    .line 175
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 176
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPartJobStrategy(I)V

    move/from16 v49, v4

    move/from16 v2, v50

    move/from16 v50, v3

    .line 177
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 178
    invoke-virtual {v10, v3, v4}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setAddTime(J)V

    move v4, v1

    move/from16 v3, v51

    move/from16 v51, v2

    .line 179
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 180
    invoke-virtual {v10, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDelTime(J)V

    move/from16 v1, v52

    .line 181
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_95b

    const/4 v2, 0x0

    goto :goto_95f

    .line 182
    :cond_95b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    :goto_95f
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setNote(Ljava/lang/String;)V

    move/from16 v2, v53

    .line 184
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_96e

    move/from16 v53, v1

    const/4 v1, 0x0

    goto :goto_976

    .line 185
    :cond_96e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v53, v1

    move-object/from16 v1, v52

    .line 186
    :goto_976
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setLabels(Ljava/lang/String;)V

    move/from16 v1, v54

    .line 187
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_986

    move/from16 v54, v1

    const/16 v52, 0x0

    goto :goto_98c

    .line 188
    :cond_986
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v54, v1

    .line 189
    :goto_98c
    invoke-static/range {v52 .. v52}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 190
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setStarTypes(Ljava/util/List;)V

    move/from16 v1, v55

    .line 191
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v55, v1

    if-eqz v52, :cond_99f

    const/4 v1, 0x1

    goto :goto_9a0

    :cond_99f
    const/4 v1, 0x0

    .line 192
    :goto_9a0
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreeze(Z)V

    move/from16 v1, v56

    .line 193
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_9af

    move/from16 v56, v1

    const/4 v1, 0x0

    goto :goto_9b7

    .line 194
    :cond_9af
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v56, v1

    move-object/from16 v1, v52

    .line 195
    :goto_9b7
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreezeInfo(Ljava/lang/String;)V

    move/from16 v1, v57

    .line 196
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_9c6

    move/from16 v57, v1

    const/4 v1, 0x0

    goto :goto_9ce

    .line 197
    :cond_9c6
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v57, v1

    move-object/from16 v1, v52

    .line 198
    :goto_9ce
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreezeInfo(Ljava/lang/String;)V

    move/from16 v1, v58

    .line 199
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_9dd

    move/from16 v58, v1

    const/4 v1, 0x0

    goto :goto_9e5

    .line 200
    :cond_9dd
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v58, v1

    move-object/from16 v1, v52

    .line 201
    :goto_9e5
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkYear(Ljava/lang/String;)V

    move/from16 v1, v59

    .line 202
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_9f4

    move/from16 v59, v1

    const/4 v1, 0x0

    goto :goto_9fc

    .line 203
    :cond_9f4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v59, v1

    move-object/from16 v1, v52

    .line 204
    :goto_9fc
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDegree(Ljava/lang/String;)V

    move/from16 v1, v105

    .line 205
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_a0b

    move/from16 v105, v1

    const/4 v1, 0x0

    goto :goto_a13

    .line 206
    :cond_a0b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v105, v1

    move-object/from16 v1, v52

    .line 207
    :goto_a13
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExpectSalary(Ljava/lang/String;)V

    move/from16 v1, v60

    .line 208
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_a22

    move/from16 v60, v1

    const/4 v1, 0x0

    goto :goto_a2a

    .line 209
    :cond_a22
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v60, v1

    move-object/from16 v1, v52

    .line 210
    :goto_a2a
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkDesc(Ljava/lang/String;)V

    move/from16 v1, v103

    .line 211
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_a39

    move/from16 v103, v1

    const/4 v1, 0x0

    goto :goto_a41

    .line 212
    :cond_a39
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v103, v1

    move-object/from16 v1, v52

    .line 213
    :goto_a41
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSecurityId(Ljava/lang/String;)V

    move/from16 v1, v63

    .line 214
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_a50

    move/from16 v63, v1

    const/4 v1, 0x0

    goto :goto_a58

    .line 215
    :cond_a50
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v63, v1

    move-object/from16 v1, v52

    .line 216
    :goto_a58
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setName(Ljava/lang/String;)V

    move/from16 v1, v64

    .line 217
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_a67

    move/from16 v64, v1

    const/4 v1, 0x0

    goto :goto_a6f

    .line 218
    :cond_a67
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v64, v1

    move-object/from16 v1, v52

    .line 219
    :goto_a6f
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTinyUrl(Ljava/lang/String;)V

    move/from16 v52, v3

    move/from16 v1, v65

    move/from16 v65, v2

    .line 220
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 221
    invoke-virtual {v10, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobId(J)V

    move/from16 v2, v66

    .line 222
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 223
    invoke-virtual {v10, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobSource(I)V

    move/from16 v3, v67

    .line 224
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_a94

    move/from16 v67, v1

    const/4 v1, 0x0

    goto :goto_a9c

    .line 225
    :cond_a94
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    move/from16 v67, v1

    move-object/from16 v1, v66

    .line 226
    :goto_a9c
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobName(Ljava/lang/String;)V

    move/from16 v66, v2

    move/from16 v1, v68

    move/from16 v68, v3

    .line 227
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 228
    invoke-virtual {v10, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectId(J)V

    move/from16 v2, v69

    .line 229
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_ab6

    const/4 v3, 0x0

    goto :goto_aba

    .line 230
    :cond_ab6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 231
    :goto_aba
    invoke-virtual {v10, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSourceTitle(Ljava/lang/String;)V

    move/from16 v3, v70

    .line 232
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    if-eqz v69, :cond_ac9

    move/from16 v69, v1

    const/4 v1, 0x1

    goto :goto_acc

    :cond_ac9
    move/from16 v69, v1

    const/4 v1, 0x0

    .line 233
    :goto_acc
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTop(Z)V

    move/from16 v1, v71

    .line 234
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v71, v1

    if-eqz v70, :cond_adb

    const/4 v1, 0x1

    goto :goto_adc

    :cond_adb
    const/4 v1, 0x0

    .line 235
    :goto_adc
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectUser(Z)V

    move/from16 v1, v72

    .line 236
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_aeb

    move/from16 v72, v1

    const/4 v1, 0x0

    goto :goto_af3

    .line 237
    :cond_aeb
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v1

    move-object/from16 v1, v70

    .line 238
    :goto_af3
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectDesc(Ljava/lang/String;)V

    move/from16 v70, v2

    move/from16 v1, v73

    .line 239
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 240
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setGoldGeekStatus(I)V

    move/from16 v73, v1

    move/from16 v2, v74

    .line 241
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 242
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemType(I)V

    move/from16 v1, v75

    .line 243
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_b18

    move/from16 v75, v1

    const/4 v1, 0x0

    goto :goto_b20

    .line 244
    :cond_b18
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    move/from16 v75, v1

    move-object/from16 v1, v74

    .line 245
    :goto_b20
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadline(Ljava/lang/String;)V

    move/from16 v1, v76

    .line 246
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v76, v1

    if-eqz v74, :cond_b2f

    const/4 v1, 0x1

    goto :goto_b30

    :cond_b2f
    const/4 v1, 0x0

    .line 247
    :goto_b30
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setStar(Z)V

    move/from16 v74, v2

    move/from16 v1, v77

    .line 248
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 249
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setNoDisturb(I)V

    move/from16 v2, v78

    .line 250
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    if-eqz v77, :cond_b4a

    move/from16 v77, v1

    const/4 v1, 0x1

    goto :goto_b4d

    :cond_b4a
    move/from16 v77, v1

    const/4 v1, 0x0

    .line 251
    :goto_b4d
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFiltered(Z)V

    move/from16 v1, v79

    .line 252
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_b5d

    move/from16 v79, v1

    const/16 v78, 0x0

    goto :goto_b63

    .line 253
    :cond_b5d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    move/from16 v79, v1

    .line 254
    :goto_b63
    invoke-static/range {v78 .. v78}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 255
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFilterReasonList(Ljava/util/List;)V

    move/from16 v78, v2

    move/from16 v1, v80

    .line 256
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 257
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTeamMemberSize(I)V

    move/from16 v80, v1

    move/from16 v2, v81

    .line 258
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 259
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemSource(I)V

    move/from16 v81, v3

    move/from16 v1, v82

    move/from16 v82, v2

    .line 260
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 261
    invoke-virtual {v10, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setDatetime(J)V

    move/from16 v2, v83

    .line 262
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 263
    invoke-virtual {v10, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setIconFlag(I)V

    move/from16 v83, v1

    move/from16 v3, v84

    move/from16 v84, v2

    .line 264
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 265
    invoke-virtual {v10, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setLowSalary(J)V

    move/from16 v1, v85

    move/from16 v85, v3

    .line 266
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 267
    invoke-virtual {v10, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHighSalary(J)V

    move/from16 v2, v86

    .line 268
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 269
    invoke-virtual {v10, v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendType(I)V

    move/from16 v3, v87

    .line 270
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_bc3

    move/from16 v87, v1

    const/4 v1, 0x0

    goto :goto_bcb

    .line 271
    :cond_bc3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    move/from16 v87, v1

    move-object/from16 v1, v86

    .line 272
    :goto_bcb
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectPositionName(Ljava/lang/String;)V

    move/from16 v1, v88

    .line 273
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_bda

    move/from16 v88, v1

    const/4 v1, 0x0

    goto :goto_be2

    .line 274
    :cond_bda
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    move/from16 v88, v1

    move-object/from16 v1, v86

    .line 275
    :goto_be2
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTitle(Ljava/lang/String;)V

    move/from16 v86, v2

    move/from16 v1, v89

    .line 276
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 277
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCertification(I)V

    move/from16 v2, v90

    .line 278
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_bfc

    move/from16 v90, v1

    const/4 v1, 0x0

    goto :goto_c04

    .line 279
    :cond_bfc
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    move/from16 v90, v1

    move-object/from16 v1, v89

    .line 280
    :goto_c04
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompany(Ljava/lang/String;)V

    move/from16 v1, v91

    .line 281
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v91, v1

    if-eqz v89, :cond_c13

    const/4 v1, 0x1

    goto :goto_c14

    :cond_c13
    const/4 v1, 0x0

    .line 282
    :goto_c14
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadhunter(Z)V

    move/from16 v1, v92

    .line 283
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v92, v1

    if-eqz v89, :cond_c23

    const/4 v1, 0x1

    goto :goto_c24

    :cond_c23
    const/4 v1, 0x0

    .line 284
    :goto_c24
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHighGeek(Z)V

    move/from16 v1, v93

    .line 285
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_c33

    move/from16 v93, v1

    const/4 v1, 0x0

    goto :goto_c3b

    .line 286
    :cond_c33
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    move/from16 v93, v1

    move-object/from16 v1, v89

    .line 287
    :goto_c3b
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setPositionName(Ljava/lang/String;)V

    move/from16 v1, v94

    .line 288
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_c4a

    move/from16 v94, v1

    const/4 v1, 0x0

    goto :goto_c52

    .line 289
    :cond_c4a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    move/from16 v94, v1

    move-object/from16 v1, v89

    .line 290
    :goto_c52
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSalaryDesc(Ljava/lang/String;)V

    move/from16 v1, v95

    .line 291
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_c61

    move/from16 v95, v1

    const/4 v1, 0x0

    goto :goto_c69

    .line 292
    :cond_c61
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    move/from16 v95, v1

    move-object/from16 v1, v89

    .line 293
    :goto_c69
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setWorkplace(Ljava/lang/String;)V

    move/from16 v1, v96

    .line 294
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v96, v1

    if-eqz v89, :cond_c78

    const/4 v1, 0x1

    goto :goto_c79

    :cond_c78
    const/4 v1, 0x0

    .line 295
    :goto_c79
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgentRecruit(Z)V

    move/from16 v1, v97

    .line 296
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v97, v1

    if-eqz v89, :cond_c88

    const/4 v1, 0x1

    goto :goto_c89

    :cond_c88
    const/4 v1, 0x0

    .line 297
    :goto_c89
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHunter(Z)V

    move/from16 v1, v98

    .line 298
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v98, v1

    if-eqz v89, :cond_c98

    const/4 v1, 0x1

    goto :goto_c99

    :cond_c98
    const/4 v1, 0x0

    .line 299
    :goto_c99
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgency(Z)V

    move/from16 v89, v2

    move/from16 v1, v99

    .line 300
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 301
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setInvalidJob(I)V

    move/from16 v2, v100

    .line 302
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_cb4

    move/from16 v100, v1

    const/16 v99, 0x0

    goto :goto_cba

    .line 303
    :cond_cb4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    move/from16 v100, v1

    .line 304
    :goto_cba
    invoke-static/range {v99 .. v99}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 305
    invoke-virtual {v10, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompanyHistoryList(Ljava/util/List;)V

    move/from16 v99, v2

    move/from16 v1, v101

    .line 306
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 307
    invoke-virtual {v10, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setStatus(I)V

    move/from16 v101, v4

    move/from16 v2, v102

    move/from16 v102, v3

    .line 308
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 309
    invoke-virtual {v10, v3, v4}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCreatedAt(J)V

    move/from16 v3, v31

    .line 310
    :goto_cdb
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e94

    move/from16 v4, v30

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_e69

    move/from16 v30, v1

    move/from16 v1, v29

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_e44

    move/from16 v29, v2

    move/from16 v2, v28

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_e27

    move/from16 v28, v5

    move/from16 v5, v27

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_e12

    move/from16 v27, v7

    move/from16 v7, v26

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e05

    move/from16 v26, v8

    move/from16 v8, v25

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_ddd

    move/from16 v25, v9

    move/from16 v9, v24

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_db9

    move/from16 v24, v11

    move/from16 v11, v23

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d97

    move/from16 v23, v12

    move/from16 v12, v62

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d92

    move/from16 v31, v13

    move/from16 v13, v61

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_d9f

    move/from16 v61, v14

    move/from16 v14, v17

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_da3

    move/from16 v17, v15

    move/from16 v15, v18

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_da7

    move-object/from16 v18, v10

    move/from16 v10, v19

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_dab

    move/from16 v19, v11

    move/from16 v11, v20

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_daf

    move/from16 v20, v9

    move/from16 v9, v21

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_db3

    move/from16 v21, v8

    move/from16 v8, v22

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_d81

    goto/16 :goto_ed0

    :cond_d81
    move/from16 v22, v1

    move/from16 v108, v4

    move/from16 v104, v12

    move/from16 v107, v13

    move/from16 v1, v19

    move/from16 v19, v3

    move v12, v5

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_fbc

    :cond_d92
    move/from16 v31, v13

    move/from16 v13, v61

    goto :goto_d9f

    :cond_d97
    move/from16 v23, v12

    move/from16 v31, v13

    move/from16 v13, v61

    move/from16 v12, v62

    :cond_d9f
    :goto_d9f
    move/from16 v61, v14

    move/from16 v14, v17

    :cond_da3
    move/from16 v17, v15

    move/from16 v15, v18

    :cond_da7
    move-object/from16 v18, v10

    move/from16 v10, v19

    :cond_dab
    move/from16 v19, v11

    move/from16 v11, v20

    :cond_daf
    move/from16 v20, v9

    move/from16 v9, v21

    :cond_db3
    move/from16 v21, v8

    move/from16 v8, v22

    goto/16 :goto_ed0

    :cond_db9
    move/from16 v24, v11

    move/from16 v31, v13

    move/from16 v11, v20

    move/from16 v13, v61

    move/from16 v20, v9

    move/from16 v61, v14

    move/from16 v14, v17

    move/from16 v9, v21

    move/from16 v21, v8

    move/from16 v17, v15

    move/from16 v15, v18

    move/from16 v8, v22

    move-object/from16 v18, v10

    move/from16 v10, v19

    move/from16 v19, v23

    move/from16 v23, v12

    move/from16 v12, v62

    goto/16 :goto_ed0

    :cond_ddd
    move/from16 v25, v9

    move/from16 v31, v13

    move/from16 v9, v21

    move/from16 v13, v61

    move/from16 v21, v8

    move/from16 v61, v14

    move/from16 v14, v17

    move/from16 v8, v22

    move/from16 v17, v15

    move/from16 v15, v18

    move-object/from16 v18, v10

    move/from16 v10, v19

    move/from16 v19, v23

    move/from16 v23, v12

    move/from16 v12, v62

    move/from16 v110, v24

    move/from16 v24, v11

    move/from16 v11, v20

    move/from16 v20, v110

    goto/16 :goto_ed0

    :cond_e05
    move/from16 v26, v8

    move/from16 v31, v13

    move/from16 v8, v22

    move/from16 v13, v61

    move/from16 v61, v14

    move/from16 v14, v17

    goto :goto_e22

    :cond_e12
    move/from16 v27, v7

    move/from16 v31, v13

    move/from16 v7, v26

    move/from16 v13, v61

    move/from16 v26, v8

    move/from16 v61, v14

    move/from16 v14, v17

    move/from16 v8, v22

    :goto_e22
    move/from16 v17, v15

    move/from16 v15, v18

    goto :goto_e3f

    :cond_e27
    move/from16 v28, v5

    move/from16 v31, v13

    move/from16 v5, v27

    move/from16 v13, v61

    move/from16 v27, v7

    move/from16 v61, v14

    move/from16 v14, v17

    move/from16 v7, v26

    move/from16 v26, v8

    move/from16 v17, v15

    move/from16 v15, v18

    move/from16 v8, v22

    :goto_e3f
    move-object/from16 v18, v10

    move/from16 v10, v19

    goto :goto_e64

    :cond_e44
    move/from16 v29, v2

    move/from16 v31, v13

    move/from16 v2, v28

    move/from16 v13, v61

    move/from16 v28, v5

    move/from16 v61, v14

    move/from16 v14, v17

    move/from16 v5, v27

    move/from16 v27, v7

    move/from16 v17, v15

    move/from16 v15, v18

    move/from16 v7, v26

    move/from16 v26, v8

    move-object/from16 v18, v10

    move/from16 v10, v19

    move/from16 v8, v22

    :goto_e64
    move/from16 v19, v23

    move/from16 v23, v12

    goto :goto_e91

    :cond_e69
    move/from16 v30, v1

    move/from16 v31, v13

    move/from16 v1, v29

    move/from16 v13, v61

    move/from16 v29, v2

    move/from16 v61, v14

    move/from16 v14, v17

    move/from16 v2, v28

    move/from16 v28, v5

    move/from16 v17, v15

    move/from16 v15, v18

    move/from16 v5, v27

    move/from16 v27, v7

    move-object/from16 v18, v10

    move/from16 v10, v19

    move/from16 v19, v23

    move/from16 v7, v26

    move/from16 v26, v8

    move/from16 v23, v12

    move/from16 v8, v22

    :goto_e91
    move/from16 v12, v62

    goto :goto_ec0

    :cond_e94
    move/from16 v31, v13

    move/from16 v4, v30

    move/from16 v13, v61

    move/from16 v30, v1

    move/from16 v61, v14

    move/from16 v14, v17

    move/from16 v1, v29

    move/from16 v29, v2

    move/from16 v17, v15

    move/from16 v15, v18

    move/from16 v2, v28

    move/from16 v28, v5

    move-object/from16 v18, v10

    move/from16 v10, v19

    move/from16 v19, v23

    move/from16 v5, v27

    move/from16 v27, v7

    move/from16 v23, v12

    move/from16 v7, v26

    move/from16 v12, v62

    move/from16 v26, v8

    move/from16 v8, v22

    :goto_ec0
    move/from16 v110, v25

    move/from16 v25, v9

    move/from16 v9, v21

    move/from16 v21, v110

    move/from16 v111, v24

    move/from16 v24, v11

    move/from16 v11, v20

    move/from16 v20, v111

    :goto_ed0
    move/from16 v22, v1

    move/from16 v62, v2

    .line 311
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move/from16 v104, v12

    .line 312
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 313
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_f0b

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_f0b

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_f0b

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_f0b

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_f0b

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-nez v107, :cond_f03

    goto :goto_f0b

    :cond_f03
    move/from16 v108, v4

    move/from16 v109, v5

    move/from16 v107, v13

    const/4 v13, 0x0

    goto :goto_f44

    :cond_f0b
    :goto_f0b
    move/from16 v107, v13

    .line 314
    new-instance v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    invoke-direct {v13}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;-><init>()V

    move/from16 v108, v4

    move/from16 v109, v5

    .line 315
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    .line 316
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    .line 317
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->quoteMid:J

    .line 318
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f32

    const/4 v4, 0x0

    .line 319
    iput-object v4, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    goto :goto_f38

    .line 320
    :cond_f32
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 321
    :goto_f38
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    .line 322
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v13, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    .line 323
    :goto_f44
    new-instance v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    invoke-direct {v4, v1, v2, v12}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;-><init>(JI)V

    .line 324
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->avatarIndex:I

    move/from16 v1, v108

    .line 325
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    move/from16 v2, v22

    .line 326
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendStage:I

    move/from16 v5, v62

    .line 327
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_f6b

    const/4 v12, 0x0

    .line 328
    iput-object v12, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    goto :goto_f71

    .line 329
    :cond_f6b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    :goto_f71
    move/from16 v12, v109

    .line 330
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f7f

    move/from16 v108, v1

    const/4 v1, 0x0

    .line 331
    iput-object v1, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    goto :goto_f87

    :cond_f7f
    move/from16 v108, v1

    .line 332
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 333
    :goto_f87
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->exchangeType:I

    move/from16 v22, v2

    move/from16 v1, v21

    .line 334
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    move/from16 v2, v20

    .line 335
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_fa5

    move/from16 v21, v1

    const/4 v1, 0x0

    .line 336
    iput-object v1, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    goto :goto_fad

    :cond_fa5
    move/from16 v21, v1

    .line 337
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    :goto_fad
    move/from16 v20, v2

    move/from16 v1, v19

    move/from16 v19, v3

    .line 338
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->updateTime:J

    .line 339
    iput-object v13, v4, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    move-object v2, v4

    .line 340
    :goto_fbc
    new-instance v3, Lcom/bszp/kernel/chat/db/entity/ContactData;

    move-object/from16 v4, v18

    invoke-direct {v3, v4, v2}, Lcom/bszp/kernel/chat/db/entity/ContactData;-><init>(Lcom/bszp/kernel/chat/db/entity/ContactEntity;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)V

    move-object/from16 v2, v32

    .line 341
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_fc8
    .catchall {:try_start_5b .. :try_end_fc8} :catchall_1055

    move-object v3, v2

    move/from16 v18, v15

    move/from16 v15, v17

    move/from16 v13, v31

    move/from16 v32, v34

    move/from16 v4, v49

    move/from16 v49, v101

    move/from16 v62, v104

    move/from16 v34, v106

    move/from16 v17, v14

    move/from16 v31, v19

    move/from16 v101, v30

    move/from16 v14, v61

    move/from16 v61, v107

    move/from16 v30, v108

    move/from16 v19, v10

    move/from16 v10, v60

    move/from16 v60, v105

    move/from16 v110, v23

    move/from16 v23, v1

    move/from16 v1, v33

    move/from16 v33, v35

    move/from16 v35, v39

    move/from16 v39, v40

    move/from16 v40, v41

    move/from16 v41, v50

    move/from16 v50, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v65

    move/from16 v65, v67

    move/from16 v67, v68

    move/from16 v68, v69

    move/from16 v69, v70

    move/from16 v70, v81

    move/from16 v81, v82

    move/from16 v82, v83

    move/from16 v83, v84

    move/from16 v84, v85

    move/from16 v85, v87

    move/from16 v87, v102

    move/from16 v102, v29

    move/from16 v29, v22

    move/from16 v22, v8

    move/from16 v8, v26

    move/from16 v26, v7

    move/from16 v7, v27

    move/from16 v27, v12

    move/from16 v12, v110

    move/from16 v111, v28

    move/from16 v28, v5

    move/from16 v5, v111

    move/from16 v112, v21

    move/from16 v21, v9

    move/from16 v9, v25

    move/from16 v25, v112

    move/from16 v113, v20

    move/from16 v20, v11

    move/from16 v11, v24

    move/from16 v24, v113

    move/from16 v114, v90

    move/from16 v90, v89

    move/from16 v89, v114

    move/from16 v115, v100

    move/from16 v100, v99

    move/from16 v99, v115

    goto/16 :goto_32c

    :cond_104d
    move-object v2, v3

    .line 342
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 343
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1055
    move-exception v0

    goto :goto_105a

    :catchall_1057
    move-exception v0

    move-object/from16 v16, v4

    :goto_105a
    move-object v1, v0

    .line 344
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 345
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 346
    throw v1
.end method

.method public queryDataList()Landroid/database/Cursor;
    .registers 3

    .line 1
    const-string v0, "SELECT ContactLocal.*,Contact.* FROM Contact LEFT JOIN ContactLocal ON (Contact.friendId == ContactLocal.friendId AND Contact.friendSource == ContactLocal.friendSource) WHERE  status > -1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public queryDelContactCount()J
    .registers 6

    .line 1
    const-string v0, "SELECT count(*) from Contact WHERE status = -1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return-wide v3

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public queryIdByFriendId(JI)J
    .registers 7

    .line 1
    const-string v0, "SELECT friendId FROM Contact WHERE friendId = ? AND friendSource = ? AND  status > -1 LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p3

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_27

    .line 34
    .line 35
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_30

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    :goto_29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 46
    .line 47
    .line 48
    return-wide p2

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public queryLocal(JI)Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM ContactLocal where friendId = ? AND friendSource = ?"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_22
    const-string v0, "friendId"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v5, "friendSource"

    .line 42
    .line 43
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "avatarIndex"

    .line 48
    .line 49
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "noneReadCount"

    .line 54
    .line 55
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "friendStage"

    .line 60
    .line 61
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "friendCompanies"

    .line 66
    .line 67
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "draft"

    .line 72
    .line 73
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "exchangeType"

    .line 78
    .line 79
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string/jumbo v12, "stateType"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "extStr"

    .line 91
    .line 92
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string/jumbo v14, "updateTime"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "mid"

    .line 104
    .line 105
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v4, "cmid"

    .line 110
    .line 111
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v1, "quoteMid"

    .line 116
    .line 117
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_78
    .catchall {:try_start_22 .. :try_end_78} :catchall_179

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    :try_start_7a
    const-string/jumbo v3, "summary"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 p2, v14

    .line 131
    .line 132
    const-string v14, "msgState"

    .line 133
    .line 134
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    move/from16 p3, v13

    .line 139
    .line 140
    const-string v13, "chatTime"

    .line 141
    .line 142
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_16e

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    move/from16 v18, v12

    .line 155
    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_ce

    .line 169
    .line 170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_ce

    .line 175
    .line 176
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_ce

    .line 181
    .line 182
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_ce

    .line 187
    .line 188
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_ce

    .line 193
    .line 194
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_c8

    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    move/from16 v19, v9

    .line 202
    .line 203
    move/from16 v20, v10

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    goto :goto_105

    .line 207
    :cond_ce
    :goto_ce
    new-instance v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    .line 208
    .line 209
    invoke-direct {v5}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;-><init>()V

    .line 210
    .line 211
    .line 212
    move/from16 v19, v9

    .line 213
    .line 214
    move/from16 v20, v10

    .line 215
    .line 216
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    .line 221
    .line 222
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    .line 227
    .line 228
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->quoteMid:J

    .line 233
    .line 234
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f3

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    iput-object v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 249
    .line 250
    :goto_f9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    .line 255
    .line 256
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iput-wide v3, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    .line 261
    .line 262
    :goto_105
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    .line 263
    .line 264
    invoke-direct {v1, v11, v12, v0}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;-><init>(JI)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->avatarIndex:I

    .line 272
    .line 273
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    .line 278
    .line 279
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendStage:I

    .line 284
    .line 285
    move/from16 v0, v19

    .line 286
    .line 287
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_128

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_12e

    .line 297
    :cond_128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    .line 302
    .line 303
    :goto_12e
    move/from16 v0, v20

    .line 304
    .line 305
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_13a

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_140

    .line 315
    :cond_13a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 320
    .line 321
    :goto_140
    move/from16 v0, v17

    .line 322
    .line 323
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->exchangeType:I

    .line 328
    .line 329
    move/from16 v0, v18

    .line 330
    .line 331
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    .line 336
    .line 337
    move/from16 v0, p3

    .line 338
    .line 339
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_15c

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_162

    .line 349
    :cond_15c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 354
    .line 355
    :goto_162
    move/from16 v0, p2

    .line 356
    .line 357
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    iput-wide v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->updateTime:J

    .line 362
    .line 363
    iput-object v5, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;
    :try_end_16c
    .catchall {:try_start_7a .. :try_end_16c} :catchall_177

    .line 364
    .line 365
    move-object v4, v1

    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    const/4 v3, 0x0

    .line 368
    move-object v4, v3

    .line 369
    :goto_170
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    goto :goto_17c

    .line 378
    :catchall_179
    move-exception v0

    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    :goto_17c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public quickDelete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfQuickDelete:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfQuickDelete:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfQuickDelete:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public repairLastMid()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfRepairLastMid:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfRepairLastMid:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfRepairLastMid:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public replace(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->replace(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public replace(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public replaceAllContacts(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/chat/db/c;->a(Lcom/bszp/kernel/chat/db/ContactDao;Ljava/util/List;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public replaceContactBaseInfo(Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactBaseInfoAsContactEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public replaceContactBaseInfoList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__insertionAdapterOfContactBaseInfoAsContactEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public replaceContacts(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/chat/db/c;->b(Lcom/bszp/kernel/chat/db/ContactDao;Ljava/util/List;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public update(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__updateAdapterOfContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->update(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__updateAdapterOfContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public updateBPhoneAuthStatus(JII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateBPhoneAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p4

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateBPhoneAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateBPhoneAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public updateContactBaseInfoList(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__updateAdapterOfContactBaseInfoAsContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public updateContactFullInfo(Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__updateAdapterOfContactBaseInfoAsContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateContactFullInfo(Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;)I
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__updateAdapterOfContactFullInfoAsContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 10
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateDataTime(JIJ)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateDataTime:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    int-to-long p2, p3

    .line 22
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_31

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateDataTime:Landroidx/room/SharedSQLiteStatement;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateDataTime:Landroidx/room/SharedSQLiteStatement;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public updateField(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_1b

    .line 24
    :cond_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public updateFiltered(JIZ)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFiltered:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-long v1, p4

    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-interface {v0, p4, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFiltered:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFiltered:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public updateFriendPhone(JILjava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFriendPhone:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p4, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p4, 0x2

    .line 23
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    int-to-long p2, p3

    .line 28
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_37

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFriendPhone:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFriendPhone:Landroidx/room/SharedSQLiteStatement;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public updateFullInfoWarningTips(Ljava/util/List;JI)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WarningTipsBean;",
            ">;JI)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFullInfoWarningTips:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/bszp/kernel/chat/db/RoomConverters;->warningListToString(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p1, 0x2

    .line 27
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    int-to-long p2, p4

    .line 32
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_3b

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFullInfoWarningTips:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateFullInfoWarningTips:Landroidx/room/SharedSQLiteStatement;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public updateInterviewStatus(JIILjava/lang/String;Ljava/lang/String;)I
    .registers 11

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateInterviewStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p4

    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p4, 0x2

    if-nez p5, :cond_17

    .line 10
    invoke-interface {v0, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    .line 11
    :cond_17
    invoke-interface {v0, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1a
    const/4 p4, 0x3

    if-nez p6, :cond_21

    .line 12
    invoke-interface {v0, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_24

    .line 13
    :cond_21
    invoke-interface {v0, p4, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_24
    const/4 p4, 0x4

    .line 14
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x5

    int-to-long p2, p3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_32
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_46

    .line 19
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateInterviewStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_46
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateInterviewStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 23
    throw p1
.end method

.method public updateInterviewStatus(Lcom/bszp/kernel/chat/db/entity/ContactInterview;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__updateAdapterOfContactInterviewAsContactEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateLabel(JILjava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateLabel:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p4, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p4, 0x2

    .line 23
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    int-to-long p2, p3

    .line 28
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_37

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateLabel:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateLabel:Landroidx/room/SharedSQLiteStatement;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public updateNameAndHeadUrl(JILjava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNameAndHeadUrl:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p4, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p4, 0x2

    .line 23
    if-nez p5, :cond_1c

    .line 24
    .line 25
    invoke-interface {v0, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {v0, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 p4, 0x3

    .line 33
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    int-to-long p2, p3

    .line 38
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_41

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNameAndHeadUrl:Landroidx/room/SharedSQLiteStatement;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNameAndHeadUrl:Landroidx/room/SharedSQLiteStatement;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public updateNoDisturb(JII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNoDisturb:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p4

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNoDisturb:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNoDisturb:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public updateNote(JILjava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNote:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p4, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p4, 0x2

    .line 23
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    int-to-long p2, p3

    .line 28
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_37

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNote:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateNote:Landroidx/room/SharedSQLiteStatement;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public updatePhoneAuthStatus(JII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdatePhoneAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p4

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdatePhoneAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdatePhoneAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public updateResumeAuthStatus(JII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateResumeAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p4

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateResumeAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateResumeAuthStatus:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public updateSecurityId(JILjava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateSecurityId:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p4, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p4, 0x2

    .line 23
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    int-to-long p2, p3

    .line 28
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_37

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateSecurityId:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateSecurityId:Landroidx/room/SharedSQLiteStatement;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public updateSyncGeekInfo(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateSyncGeekInfo:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p4, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p4, 0x2

    .line 23
    if-nez p5, :cond_1c

    .line 24
    .line 25
    invoke-interface {v0, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {v0, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 p4, 0x3

    .line 33
    if-nez p6, :cond_26

    .line 34
    .line 35
    invoke-interface {v0, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-interface {v0, p4, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 p4, 0x4

    .line 43
    if-nez p7, :cond_30

    .line 44
    .line 45
    invoke-interface {v0, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-interface {v0, p4, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 p4, 0x5

    .line 53
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    int-to-long p2, p3

    .line 58
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_55

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateSyncGeekInfo:Landroidx/room/SharedSQLiteStatement;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateSyncGeekInfo:Landroidx/room/SharedSQLiteStatement;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public updateTop(JIZJ)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateTop:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-long v1, p4

    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-interface {v0, p4, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p4, p5, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x3

    .line 22
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    int-to-long p2, p3

    .line 27
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_36

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateTop:Landroidx/room/SharedSQLiteStatement;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateTop:Landroidx/room/SharedSQLiteStatement;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public updateWeChat(JILjava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateWeChat:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p4, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p4, 0x2

    .line 23
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    int-to-long p2, p3

    .line 28
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_37

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateWeChat:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateWeChat:Landroidx/room/SharedSQLiteStatement;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public updateWxRemind(JIZ)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateWxRemind:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-long v1, p4

    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-interface {v0, p4, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateWxRemind:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__preparedStmtOfUpdateWxRemind:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public upsert(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/db/e;->a(Lcom/bszp/kernel/db/BaseDao;Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public bridge synthetic upsert(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->upsert(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public upsert(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;)J"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/db/e;->b(Lcom/bszp/kernel/db/BaseDao;Ljava/util/List;)J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 10
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    throw p1
.end method

.method public upsertData(Ljava/lang/Object;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;",
            "Lcom/bszp/kernel/db/BaseDao$Runnable<",
            "TD;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bszp/kernel/db/BaseDao$Runnable<",
            "TD;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1, p2, p3}, Lcom/bszp/kernel/db/e;->c(Lcom/bszp/kernel/db/BaseDao;Ljava/lang/Object;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-wide p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public upsertDataList(Ljava/util/List;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TD;>;",
            "Lcom/bszp/kernel/db/BaseDao$Runnable<",
            "Ljava/util/List<",
            "TD;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/bszp/kernel/db/BaseDao$Runnable<",
            "Ljava/util/List<",
            "TD;>;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1, p2, p3}, Lcom/bszp/kernel/db/e;->d(Lcom/bszp/kernel/db/BaseDao;Ljava/util/List;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-wide p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
