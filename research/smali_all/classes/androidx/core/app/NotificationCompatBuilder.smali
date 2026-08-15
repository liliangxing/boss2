.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mActionExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mBigContentView:Landroid/widget/RemoteViews;

.field private final mBuilder:Landroid/app/Notification$Builder;

.field private final mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

.field private mContentView:Landroid/widget/RemoteViews;

.field private final mContext:Landroid/content/Context;

.field private final mExtras:Landroid/os/Bundle;

.field private mGroupAlertBehavior:I

.field private mHeadsUpContentView:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mActionExtrasList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-lt v0, v1, :cond_29

    .line 29
    .line 30
    new-instance v0, Landroid/app/Notification$Builder;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    new-instance v0, Landroid/app/Notification$Builder;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 50
    .line 51
    :goto_32
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 54
    .line 55
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    and-int/2addr v3, v4

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v3, :cond_6c

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v3, 0x0

    .line 110
    :goto_6d
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    if-eqz v3, :cond_79

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v3, 0x0

    .line 123
    :goto_7a
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0x10

    .line 130
    .line 131
    if-eqz v3, :cond_86

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v3, 0x0

    .line 136
    :goto_87
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 177
    .line 178
    iget v7, v0, Landroid/app/Notification;->flags:I

    .line 179
    .line 180
    and-int/lit16 v7, v7, 0x80

    .line 181
    .line 182
    if-eqz v7, :cond_b9

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v7, 0x0

    .line 187
    :goto_ba
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 204
    .line 205
    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 206
    .line 207
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 208
    .line 209
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 213
    .line 214
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_fc

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 248
    .line 249
    invoke-direct {p0, v3}, Landroidx/core/app/NotificationCompatBuilder;->addAction(Landroidx/core/app/NotificationCompat$Action;)V

    .line 250
    .line 251
    .line 252
    goto :goto_ec

    .line 253
    :cond_fc
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 254
    .line 255
    if-eqz v2, :cond_105

    .line 256
    .line 257
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 265
    .line 266
    iput-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 267
    .line 268
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 269
    .line 270
    iput-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 271
    .line 272
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 273
    .line 274
    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 275
    .line 276
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 280
    .line 281
    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 282
    .line 283
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 302
    .line 303
    .line 304
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 305
    .line 306
    iput v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 307
    .line 308
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 309
    .line 310
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 323
    .line 324
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 335
    .line 336
    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 337
    .line 338
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 339
    .line 340
    .line 341
    const/16 v3, 0x1c

    .line 342
    .line 343
    if-ge v2, v3, :cond_165

    .line 344
    .line 345
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v2}, Landroidx/core/app/NotificationCompatBuilder;->getPeople(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v2, v7}, Landroidx/core/app/NotificationCompatBuilder;->combineLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 359
    .line 360
    :goto_167
    if-eqz v2, :cond_185

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_185

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_185

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 385
    .line 386
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 387
    .line 388
    .line 389
    goto :goto_173

    .line 390
    :cond_185
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 391
    .line 392
    iput-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 393
    .line 394
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-lez v2, :cond_1df

    .line 401
    .line 402
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v7, "android.car.EXTENSIONS"

    .line 407
    .line 408
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v2, :cond_1a2

    .line 413
    .line 414
    new-instance v2, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    new-instance v8, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    new-instance v9, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 427
    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_1ad
    iget-object v11, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ge v10, v11, :cond_1cb

    .line 437
    .line 438
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iget-object v12, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Landroidx/core/app/NotificationCompat$Action;

    .line 449
    .line 450
    invoke-static {v12}, Landroidx/core/app/NotificationCompatJellybean;->getBundleForAction(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v10, v10, 0x1

    .line 458
    .line 459
    goto :goto_1ad

    .line 460
    :cond_1cb
    const-string v10, "invisible_actions"

    .line 461
    .line 462
    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 476
    .line 477
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    const/16 v7, 0x17

    .line 483
    .line 484
    if-lt v2, v7, :cond_1ee

    .line 485
    .line 486
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Landroid/graphics/drawable/Icon;

    .line 487
    .line 488
    if-eqz v7, :cond_1ee

    .line 489
    .line 490
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 491
    .line 492
    invoke-static {v8, v7}, Landroidx/core/app/q3;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 493
    .line 494
    .line 495
    :cond_1ee
    const/16 v7, 0x18

    .line 496
    .line 497
    if-lt v2, v7, :cond_21a

    .line 498
    .line 499
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 500
    .line 501
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 502
    .line 503
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-static {v7, v8}, Landroidx/core/app/h3;->a(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 510
    .line 511
    .line 512
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 513
    .line 514
    if-eqz v7, :cond_208

    .line 515
    .line 516
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 517
    .line 518
    invoke-static {v8, v7}, Landroidx/core/app/i3;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 519
    .line 520
    .line 521
    :cond_208
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 522
    .line 523
    if-eqz v7, :cond_211

    .line 524
    .line 525
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 526
    .line 527
    invoke-static {v8, v7}, Landroidx/core/app/j3;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    :cond_211
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 531
    .line 532
    if-eqz v7, :cond_21a

    .line 533
    .line 534
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 535
    .line 536
    invoke-static {v8, v7}, Landroidx/core/app/k3;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 537
    .line 538
    .line 539
    :cond_21a
    const/4 v7, 0x0

    .line 540
    if-lt v2, v1, :cond_260

    .line 541
    .line 542
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 543
    .line 544
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 545
    .line 546
    invoke-static {v8, v9}, Landroidx/core/app/l3;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mSettingsText:Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-static {v8, v9}, Landroidx/core/app/m3;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v8, v9}, Landroidx/core/app/n3;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    iget-wide v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 563
    .line 564
    invoke-static {v8, v9, v10}, Landroidx/core/app/o3;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 569
    .line 570
    invoke-static {v8, v9}, Landroidx/core/app/x3;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 571
    .line 572
    .line 573
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 574
    .line 575
    if-eqz v8, :cond_247

    .line 576
    .line 577
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 578
    .line 579
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 580
    .line 581
    invoke-static {v8, v9}, Landroidx/core/app/r3;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    .line 584
    :cond_247
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_260

    .line 591
    .line 592
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 593
    .line 594
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 607
    .line 608
    .line 609
    :cond_260
    if-lt v2, v3, :cond_27e

    .line 610
    .line 611
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :goto_268
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_27e

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Landroidx/core/app/Person;

    .line 628
    .line 629
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 630
    .line 631
    invoke-virtual {v3}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v6, v3}, Landroidx/core/app/s3;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 636
    .line 637
    .line 638
    goto :goto_268

    .line 639
    :cond_27e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 640
    .line 641
    const/16 v3, 0x1d

    .line 642
    .line 643
    if-lt v2, v3, :cond_2a3

    .line 644
    .line 645
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 646
    .line 647
    iget-boolean v6, p1, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 648
    .line 649
    invoke-static {v3, v6}, Landroidx/core/app/t3;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 650
    .line 651
    .line 652
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 653
    .line 654
    iget-object v6, p1, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 655
    .line 656
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v3, v6}, Landroidx/core/app/u3;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 661
    .line 662
    .line 663
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 664
    .line 665
    if-eqz v3, :cond_2a3

    .line 666
    .line 667
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 668
    .line 669
    invoke-virtual {v3}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v6, v3}, Landroidx/core/app/v3;->a(Landroid/app/Notification$Builder;Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 674
    .line 675
    .line 676
    :cond_2a3
    const/16 v3, 0x1f

    .line 677
    .line 678
    if-lt v2, v3, :cond_2b0

    .line 679
    .line 680
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 681
    .line 682
    if-eqz v3, :cond_2b0

    .line 683
    .line 684
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 685
    .line 686
    invoke-static {v6, v3}, Landroidx/core/app/w3;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 687
    .line 688
    .line 689
    :cond_2b0
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 690
    .line 691
    if-eqz p1, :cond_2f0

    .line 692
    .line 693
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 694
    .line 695
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 696
    .line 697
    if-eqz p1, :cond_2bd

    .line 698
    .line 699
    iput v4, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 700
    .line 701
    goto :goto_2bf

    .line 702
    :cond_2bd
    iput v5, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 703
    .line 704
    :goto_2bf
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 705
    .line 706
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 710
    .line 711
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 712
    .line 713
    .line 714
    iget p1, v0, Landroid/app/Notification;->defaults:I

    .line 715
    .line 716
    and-int/lit8 p1, p1, -0x2

    .line 717
    .line 718
    and-int/lit8 p1, p1, -0x3

    .line 719
    .line 720
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 721
    .line 722
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 723
    .line 724
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 725
    .line 726
    .line 727
    if-lt v2, v1, :cond_2f0

    .line 728
    .line 729
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 730
    .line 731
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-eqz p1, :cond_2e9

    .line 738
    .line 739
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 740
    .line 741
    const-string v0, "silent"

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 744
    .line 745
    .line 746
    :cond_2e9
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 747
    .line 748
    iget v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 749
    .line 750
    invoke-static {p1, v0}, Landroidx/core/app/x3;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 751
    .line 752
    .line 753
    :cond_2f0
    return-void
.end method

.method private addAction(Landroidx/core/app/NotificationCompat$Action;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_21

    .line 11
    .line 12
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4f

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v2, v1

    .line 70
    :goto_45
    if-ge v3, v2, :cond_4f

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_45

    .line 80
    :cond_4f
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5f

    .line 85
    .line 86
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    new-instance v1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_64
    const-string v2, "android.support.allowGeneratedReplies"

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    if-lt v2, v3, :cond_7a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v0, v3}, Landroidx/core/app/e3;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 121
    .line 122
    .line 123
    :cond_7a
    const-string v3, "android.support.action.semanticAction"

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x1c

    .line 133
    .line 134
    if-lt v2, v3, :cond_8e

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v0, v3}, Landroidx/core/app/g3;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 141
    .line 142
    .line 143
    :cond_8e
    const/16 v3, 0x1d

    .line 144
    .line 145
    if-lt v2, v3, :cond_99

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v0, v3}, Landroidx/core/app/p3;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 152
    .line 153
    .line 154
    :cond_99
    const/16 v3, 0x1f

    .line 155
    .line 156
    if-lt v2, v3, :cond_a4

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v0, v2}, Landroidx/core/app/f3;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    const-string v2, "android.support.action.showsUserInterface"

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private static combineLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Landroidx/collection/ArraySet;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static getPeople(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/Person;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/Person;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/Person;->resolveToLegacyUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0
.end method

.method private removeSoundAndVibration(Landroid/app/Notification;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x3

    .line 11
    .line 12
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompatBuilder;->buildInternal()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_2c
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3a

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_3a
    if-eqz v0, :cond_45

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v2
.end method

.method protected buildInternal()Landroid/app/Notification;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_44

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 27
    .line 28
    if-eqz v1, :cond_43

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_30

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_30

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_43

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_43

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_43

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_57

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_57
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5d

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5d
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_63

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_63
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 101
    .line 102
    if-eqz v1, :cond_8d

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7a

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7a

    .line 115
    .line 116
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7a

    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8d

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8d

    .line 134
    .line 135
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8d

    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method
