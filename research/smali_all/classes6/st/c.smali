.class public Lst/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-eq p2, v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p2, v1, :cond_2e

    .line 7
    .line 8
    :cond_7
    const/16 v1, 0x2725

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v1, :cond_19

    .line 13
    .line 14
    if-ne p0, v3, :cond_12

    .line 15
    .line 16
    const-string p0, "moreanswer"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    if-eq p0, v2, :cond_16

    .line 20
    .line 21
    if-nez p0, :cond_2e

    .line 22
    .line 23
    :cond_16
    const-string p0, "morecontent"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const/16 v1, 0x272f

    .line 27
    .line 28
    if-ne p1, v1, :cond_2e

    .line 29
    .line 30
    if-ne p2, v0, :cond_2b

    .line 31
    .line 32
    if-ne p0, v3, :cond_24

    .line 33
    .line 34
    const-string p0, "similaranswer"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    if-eq p0, v2, :cond_28

    .line 38
    .line 39
    if-nez p0, :cond_2e

    .line 40
    .line 41
    :cond_28
    const-string p0, "similarcontent"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "similarquestion"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lst/c;->c(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_2b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_28

    const/4 v0, 0x2

    if-eq p0, v0, :cond_25

    const/4 v0, 0x3

    if-eq p0, v0, :cond_22

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x9

    if-eq p0, v0, :cond_19

    const-string p0, ""

    goto :goto_2d

    :cond_19
    const-string p0, "interview_answer"

    goto :goto_2d

    :cond_1c
    const-string p0, "interview"

    goto :goto_2d

    :cond_1f
    const-string p0, "method"

    goto :goto_2d

    :cond_22
    const-string p0, "answer"

    goto :goto_2d

    :cond_25
    const-string p0, "dynamic"

    goto :goto_2d

    :cond_28
    const-string p0, "question"

    goto :goto_2d

    :cond_2b
    const-string p0, "content"

    :goto_2d
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "answerfeed"

    const-string v1, "myget"

    const-string v2, "customPage"

    packed-switch p0, :pswitch_data_e0

    const-string v3, "myhome"

    const-string v4, "cardDetail"

    sparse-switch p0, :sswitch_data_fe

    packed-switch p0, :pswitch_data_168

    packed-switch p0, :pswitch_data_172

    packed-switch p0, :pswitch_data_17e

    packed-switch p0, :pswitch_data_18a

    packed-switch p0, :pswitch_data_194

    packed-switch p0, :pswitch_data_1a6

    packed-switch p0, :pswitch_data_1c4

    packed-switch p0, :pswitch_data_1ce

    return-object v2

    :pswitch_29
    const-string v0, "ugc_interest"

    goto/16 :goto_df

    :pswitch_2d
    const-string v0, "ugc_oa"

    goto/16 :goto_df

    :pswitch_31
    const-string v0, "ucg_tool"

    goto/16 :goto_df

    :pswitch_35
    const-string v0, "ugc_book"

    goto/16 :goto_df

    :pswitch_39
    const-string v0, "pgchome"

    goto/16 :goto_df

    :pswitch_3d
    const-string v0, "jobinterview"

    goto/16 :goto_df

    :pswitch_41
    const-string v0, "bignameinterview"

    goto/16 :goto_df

    :pswitch_45
    const-string v0, "industryhomepage"

    goto/16 :goto_df

    :pswitch_49
    const-string v0, "careerencyc"

    goto/16 :goto_df

    :pswitch_4d
    const-string v0, "wikisearch"

    goto/16 :goto_df

    :pswitch_51
    const-string v0, "hotComment"

    goto/16 :goto_df

    :pswitch_55
    const-string v0, "dictCard"

    goto/16 :goto_df

    :pswitch_59
    const-string v0, "dictListCom"

    goto/16 :goto_df

    :pswitch_5d
    const-string v0, "companyNews"

    goto/16 :goto_df

    :pswitch_61
    const-string v0, "industryNews"

    goto/16 :goto_df

    :pswitch_65
    const-string v0, "position"

    goto/16 :goto_df

    :pswitch_69
    const-string v0, "common"

    goto/16 :goto_df

    :pswitch_6d
    const-string v0, "notices"

    goto/16 :goto_df

    :pswitch_71
    const-string v0, "collection"

    goto/16 :goto_df

    :pswitch_75
    const-string v0, "interview_answer"

    goto/16 :goto_df

    :pswitch_79
    const-string v0, "interview_question"

    goto/16 :goto_df

    :pswitch_7d
    const-string v0, "video"

    goto/16 :goto_df

    :pswitch_81
    const-string v0, "column"

    goto/16 :goto_df

    :sswitch_85
    const-string v0, "dyna_interest"

    goto/16 :goto_df

    :sswitch_89
    const-string v0, "dyna_oa"

    goto/16 :goto_df

    :sswitch_8d
    const-string v0, "dyna_tool"

    goto/16 :goto_df

    :sswitch_91
    const-string v0, "dyna_book"

    goto/16 :goto_df

    :sswitch_95
    const-string v0, "videotab"

    goto/16 :goto_df

    :sswitch_99
    const-string v0, "discussinterview"

    goto :goto_df

    :sswitch_9c
    const-string v0, "question"

    goto :goto_df

    :sswitch_9f
    const-string v0, "choice"

    goto :goto_df

    :sswitch_a2
    const-string v0, "focus"

    goto :goto_df

    :sswitch_a5
    const-string v0, "consult"

    goto :goto_df

    :sswitch_a8
    const-string v0, "circlefriend"

    goto :goto_df

    :sswitch_ab
    const-string v0, "circle"

    goto :goto_df

    :sswitch_ae
    const-string v0, "message"

    goto :goto_df

    :sswitch_b1
    const-string v0, "pioneerlist"

    goto :goto_df

    :sswitch_b4
    const-string v0, "transfer"

    goto :goto_df

    :sswitch_b7
    const-string v0, "geeklist"

    goto :goto_df

    :sswitch_ba
    const-string v0, "bosslist"

    goto :goto_df

    :sswitch_bd
    move-object v0, v4

    goto :goto_df

    :sswitch_bf
    const-string v0, "mypublish"

    goto :goto_df

    :sswitch_c2
    const-string v0, "companycircle"

    goto :goto_df

    :pswitch_c5
    :sswitch_c5
    move-object v0, v3

    goto :goto_df

    :pswitch_c7
    :sswitch_c7
    const-string v0, "recommend"

    goto :goto_df

    :pswitch_ca
    const-string v0, "search"

    goto :goto_df

    :pswitch_cd
    const-string v0, "videoplay"

    goto :goto_df

    :pswitch_d0
    const-string v0, "myCourse"

    goto :goto_df

    :pswitch_d3
    const-string v0, "audioplay"

    goto :goto_df

    :pswitch_d6
    move-object v0, v2

    goto :goto_df

    :pswitch_d8
    const-string v0, "topicfeed"

    goto :goto_df

    :pswitch_db
    move-object v0, v1

    goto :goto_df

    :pswitch_dd
    const-string v0, "getfeed"

    :goto_df
    :pswitch_df
    :sswitch_df
    return-object v0

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_dd
        :pswitch_db
        :pswitch_d8
        :pswitch_df
        :pswitch_db
        :pswitch_d6
        :pswitch_d6
        :pswitch_d3
        :pswitch_d0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c7
        :pswitch_d6
    .end packed-switch

    :sswitch_data_fe
    .sparse-switch
        0xf -> :sswitch_c5
        0x10 -> :sswitch_c2
        0x11 -> :sswitch_df
        0x12 -> :sswitch_c5
        0x13 -> :sswitch_bf
        0x14 -> :sswitch_bd
        0x15 -> :sswitch_ba
        0x16 -> :sswitch_b7
        0x17 -> :sswitch_b4
        0x18 -> :sswitch_b1
        0x19 -> :sswitch_ae
        0x1a -> :sswitch_ab
        0x1b -> :sswitch_a8
        0x1c -> :sswitch_bd
        0x1d -> :sswitch_bd
        0x1e -> :sswitch_a5
        0x1f -> :sswitch_a2
        0x20 -> :sswitch_9f
        0x21 -> :sswitch_9c
        0x22 -> :sswitch_c7
        0x2e -> :sswitch_99
        0x56 -> :sswitch_95
        0x1a4 -> :sswitch_91
        0x1a5 -> :sswitch_8d
        0x1a6 -> :sswitch_89
        0x1a7 -> :sswitch_85
    .end sparse-switch

    :pswitch_data_168
    .packed-switch 0x24
        :pswitch_81
        :pswitch_db
        :pswitch_7d
    .end packed-switch

    :pswitch_data_172
    .packed-switch 0x29
        :pswitch_db
        :pswitch_db
        :pswitch_79
        :pswitch_75
    .end packed-switch

    :pswitch_data_17e
    .packed-switch 0x32
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
    .end packed-switch

    :pswitch_data_18a
    .packed-switch 0x37
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
    .end packed-switch

    :pswitch_data_194
    .packed-switch 0x3b
        :pswitch_71
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
    .end packed-switch

    :pswitch_data_1a6
    .packed-switch 0x43
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_db
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_4d
        :pswitch_45
    .end packed-switch

    :pswitch_data_1c4
    .packed-switch 0x52
        :pswitch_41
        :pswitch_3d
        :pswitch_39
    .end packed-switch

    :pswitch_data_1ce
    .packed-switch 0x15e
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
    .end packed-switch
.end method
