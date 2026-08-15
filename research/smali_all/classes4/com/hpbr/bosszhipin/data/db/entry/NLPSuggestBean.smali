.class public Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final BOSS_SEND_LOCATION_MAP:I = 0x8

.field public static final DAILY_GUIDE:I = 0x10

.field public static final EXCHANGE_ACCEPT_PHONE:I = 0x16

.field public static final EXCHANGE_ACCEPT_WECHAT:I = 0x17

.field public static final EXCHANGE_PHONE_TYPE:I = 0x3

.field public static final EXCHANGE_WCHAR_TYPE:I = 0x4

.field public static final GEEK_CHAT_EMOTION:I = 0x13

.field public static final GEEK_CHAT_NLP:I = 0x12

.field public static final GEEK_INTRODUCE_GUIDE:I = 0x11

.field public static final HIDE_NLP:I = 0x0

.field public static final INTERVIEW_TYPE:I = 0x7

.field public static final LOCAL_CHAT_BACK_FEED_BACK:I = -0x2

.field public static final LOCAL_CHAT_SUGGEST:I = -0x3

.field public static final LOCAL_HIDE_NLP:I = -0x4

.field public static final OPEN_WEIXIN_NOTICE:I = 0xf

.field public static final PHONE_AUTH:I = 0xd
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROTOCOL_TYPE:I = 0x1

.field public static final REQUEST_RESUME_TYPE:I = 0x5

.field public static final RESUME_AUTH:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEND_BACK_CHAT:I = 0xa

.field public static final SEND_DAILY:I = 0x9

.field public static final SEND_JOB_CHANGE:I = 0xc

.field public static final SEND_RESUME_TYPE:I = 0x6

.field public static final SEND_SOUND_CALL:I = 0xb

.field public static final TEXT_MESSAGE_TYPE:I = 0x2

.field public static final VERBAL_INTERVIEW:I = 0x18

.field public static final VIRTUAL_TYPE:I = -0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public chatHightLightBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ChatHightLightBean;",
            ">;"
        }
    .end annotation
.end field

.field public extend:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NLPSuggestBean{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", value=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extend=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", chatHightLightBeans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->chatHightLightBeans:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
