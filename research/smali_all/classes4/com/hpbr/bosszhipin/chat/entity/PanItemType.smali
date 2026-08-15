.class public final enum Lcom/hpbr/bosszhipin/chat/entity/PanItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/chat/entity/PanItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

.field public static final enum INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->$VALUES:[Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/PanItemType;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/chat/entity/PanItemType;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->$VALUES:[Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    return-object v0
.end method


# virtual methods
.method public varargs getAIQuickRecruitChatAudio(Landroid/content/Context;Lyg/c$g;[Landroid/view/View;)Lyg/c;
    .registers 11

    .line 1
    new-instance v6, Lyg/c;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lyg/c;-><init>(Landroid/content/Context;IJ[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v6, p3}, Lyg/c;->setDuration(I)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x14

    .line 21
    .line 22
    invoke-virtual {v6, p3}, Lyg/c;->setCountDownLimit(I)V

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x96

    .line 26
    .line 27
    const-string v0, "\u6700\u591a\u652f\u6301\u8f93\u5165%1d\u5b57\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165~"

    .line 28
    .line 29
    const-string v1, "\u672a\u8bc6\u522b\u5230\u6587\u5b57\uff0c\u8bf7\u91cd\u8bd5"

    .line 30
    .line 31
    invoke-virtual {v6, v1, p3, v0}, Lyg/c;->Q(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "\u5c06\u505c\u6b62\u5f55\u97f3"

    .line 35
    .line 36
    invoke-virtual {v6, p3}, Lyg/c;->setAreaTips(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {v6, p3}, Lyg/c;->setNeedWaitTransformEnd(Z)V

    .line 41
    .line 42
    .line 43
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->j0:I

    .line 44
    .line 45
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->l0:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v6, p3, p1}, Lyg/c;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p2}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    .line 59
    .line 60
    .line 61
    return-object v6
.end method

.method public varargs getAiRecruitChatAudio(Landroid/content/Context;ILyg/c$g;[Landroid/view/View;)Lyg/c;
    .registers 12

    .line 1
    new-instance v6, Lyg/c;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lyg/c;-><init>(Landroid/content/Context;IJ[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p3}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v6, p3}, Lyg/c;->setDuration(I)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x19

    .line 21
    .line 22
    invoke-virtual {v6, p3}, Lyg/c;->setCountDownLimit(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, p2}, Lyg/c;->setScene(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {v6, p2}, Lyg/c;->setNeedWaitTransformEnd(Z)V

    .line 30
    .line 31
    .line 32
    sget p2, Lv1/f;->n:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lv1/f;->o:I

    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v6, p2, p1}, Lyg/c;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    return-object v6
.end method

.method public varargs getAiRecruitChatAudio2(Landroid/content/Context;ILyg/c$g;Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;[Landroid/view/View;)Lyg/c;
    .registers 13

    .line 1
    new-instance v6, Lyg/c;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lyg/c;-><init>(Landroid/content/Context;IJ[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p3}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v6, p3}, Lyg/c;->setDuration(I)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x19

    .line 21
    .line 22
    invoke-virtual {v6, p3}, Lyg/c;->setCountDownLimit(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, p2}, Lyg/c;->setScene(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p4}, Lyg/c;->setCanPressAudioView(Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;)V

    .line 29
    .line 30
    .line 31
    sget p2, Lv1/f;->n:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget p3, Lv1/f;->o:I

    .line 38
    .line 39
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v6, p2, p1}, Lyg/c;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method

.method public varargs getAiRecruitChatAudio3(Landroid/content/Context;ILyg/c$g;[Landroid/view/View;)Lyg/c;
    .registers 12

    .line 1
    new-instance v6, Lyg/c;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lyg/c;-><init>(Landroid/content/Context;IJ[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p3}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v6, p3}, Lyg/c;->setDuration(I)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x19

    .line 21
    .line 22
    invoke-virtual {v6, p3}, Lyg/c;->setCountDownLimit(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, p2}, Lyg/c;->setScene(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {v6, p2}, Lyg/c;->setNeedWaitTransformEnd(Z)V

    .line 30
    .line 31
    .line 32
    sget p2, Lv1/f;->t:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lv1/f;->u:I

    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v6, p2, p1}, Lyg/c;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    return-object v6
.end method

.method public varargs getAiRecruitChatAudio4(Landroid/content/Context;ILyg/c$g;[Landroid/view/View;)Lyg/c;
    .registers 12

    .line 1
    new-instance v6, Lyg/c;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lyg/c;-><init>(Landroid/content/Context;IJ[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p3}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v6, p3}, Lyg/c;->setDuration(I)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x14

    .line 21
    .line 22
    invoke-virtual {v6, p3}, Lyg/c;->setCountDownLimit(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, p2}, Lyg/c;->setScene(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {v6, p2}, Lyg/c;->setNeedWaitTransformEnd(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p2}, Lyg/c;->setAutoTransformWord(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v6, p2}, Lyg/c;->setSupportSendAudioFile(Z)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x96

    .line 40
    .line 41
    const-string p3, "\u6700\u591a\u652f\u6301\u8f93\u5165%1d\u5b57\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165~"

    .line 42
    .line 43
    const-string p4, "\u672a\u8bc6\u522b\u5230\u6587\u5b57\uff0c\u8bf7\u91cd\u8bd5"

    .line 44
    .line 45
    invoke-virtual {v6, p4, p2, p3}, Lyg/c;->Q(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "\u5c06\u505c\u6b62\u5f55\u97f3"

    .line 49
    .line 50
    invoke-virtual {v6, p2}, Lyg/c;->setAreaTips(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->j0:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->l0:I

    .line 60
    .line 61
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v6, p2, p1}, Lyg/c;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-object v6
.end method

.method public varargs getBossF1Recommend(Landroid/content/Context;Lyg/c$g;[Landroid/view/View;)Lyg/c;
    .registers 11

    .line 1
    new-instance v6, Lyg/c;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lyg/c;-><init>(Landroid/content/Context;IJ[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0xf

    .line 13
    .line 14
    invoke-virtual {v6, p3}, Lyg/c;->setDuration(I)V

    .line 15
    .line 16
    .line 17
    const/16 p3, 0xa

    .line 18
    .line 19
    invoke-virtual {v6, p3}, Lyg/c;->setCountDownLimit(I)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-virtual {v6, p3}, Lyg/c;->setScene(I)V

    .line 24
    .line 25
    .line 26
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->i0:I

    .line 27
    .line 28
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->k0:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v6, p3, p1}, Lyg/c;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p2}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v6, p1}, Lyg/c;->setNeedWaitTransformEnd(Z)V

    .line 46
    .line 47
    .line 48
    return-object v6
.end method

.method public varargs getChatAudio(Landroid/content/Context;JJJLyg/c$g;[Landroid/view/View;)Lyg/c;
    .registers 11

    .line 1
    new-instance v0, Lyg/c;

    invoke-direct {v0, p1, p2, p3, p9}, Lyg/c;-><init>(Landroid/content/Context;J[Landroid/view/View;)V

    .line 2
    invoke-virtual {v0, p4, p5}, Lyg/c;->setJobId(J)V

    .line 3
    invoke-virtual {v0, p6, p7}, Lyg/c;->setExpectId(J)V

    .line 4
    invoke-virtual {v0, p8}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    return-object v0
.end method

.method public getChatAudio(Landroid/content/Context;Lyg/c$g;)Lyg/c;
    .registers 6

    .line 5
    new-instance v0, Lyg/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lyg/c;-><init>(Landroid/content/Context;J)V

    .line 6
    invoke-virtual {v0, p2}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    return-object v0
.end method

.method public varargs getGeekF1JobAssistant(Landroid/content/Context;Lyg/c$g;[Landroid/view/View;)Lyg/c;
    .registers 7

    .line 1
    new-instance v0, Lyg/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2, p3}, Lyg/c;-><init>(Landroid/content/Context;J[Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xf

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyg/c;->setDuration(I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyg/c;->setCountDownLimit(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    invoke-virtual {v0, p1}, Lyg/c;->setScene(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public varargs getGroupChatAudio(Landroid/content/Context;Lyg/c$g;[Landroid/view/View;)Lyg/c;
    .registers 7

    .line 1
    new-instance v0, Lyg/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2, p3}, Lyg/c;-><init>(Landroid/content/Context;J[Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public varargs getNewAIChatAudio(Landroid/content/Context;Lyg/c$g;I[Landroid/view/View;)Lyg/c;
    .registers 12

    .line 1
    new-instance v6, Lyg/c;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lyg/c;-><init>(Landroid/content/Context;IJ[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    .line 13
    .line 14
    .line 15
    const/16 p4, 0x1e

    .line 16
    .line 17
    invoke-virtual {v6, p4}, Lyg/c;->setDuration(I)V

    .line 18
    .line 19
    .line 20
    const/16 p4, 0x14

    .line 21
    .line 22
    invoke-virtual {v6, p4}, Lyg/c;->setCountDownLimit(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, p3}, Lyg/c;->setScene(I)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {v6, p3}, Lyg/c;->setNeedWaitTransformEnd(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p3}, Lyg/c;->setAutoTransformWord(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {v6, p3}, Lyg/c;->setSupportSendAudioFile(Z)V

    .line 37
    .line 38
    .line 39
    const/16 p3, 0x96

    .line 40
    .line 41
    const-string p4, "\u6700\u591a\u652f\u6301\u8f93\u5165%1d\u5b57\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165~"

    .line 42
    .line 43
    const-string v0, "\u672a\u8bc6\u522b\u5230\u6587\u5b57\uff0c\u8bf7\u91cd\u8bd5"

    .line 44
    .line 45
    invoke-virtual {v6, v0, p3, p4}, Lyg/c;->Q(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "\u5c06\u505c\u6b62\u5f55\u97f3"

    .line 49
    .line 50
    invoke-virtual {v6, p3}, Lyg/c;->setAreaTips(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->j0:I

    .line 54
    .line 55
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->l0:I

    .line 60
    .line 61
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v6, p3, p1}, Lyg/c;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p2}, Lyg/c;->setRecordFileCallBack(Lyg/c$g;)V

    .line 69
    .line 70
    .line 71
    return-object v6
.end method
