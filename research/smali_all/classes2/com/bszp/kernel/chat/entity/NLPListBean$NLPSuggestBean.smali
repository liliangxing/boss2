.class public Lcom/bszp/kernel/chat/entity/NLPListBean$NLPSuggestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/entity/NLPListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NLPSuggestBean"
.end annotation


# static fields
.field public static final BOSS_SEND_LOCATION_MAP:I = 0x8

.field public static final EXCHANGE_PHONE_TYPE:I = 0x3

.field public static final EXCHANGE_WCHAR_TYPE:I = 0x4

.field public static final HIDE_NLP:I = 0x0

.field public static final INTERVIEW_TYPE:I = 0x7

.field public static final OPEN_WEIXIN_NOTICE:I = 0xf

.field public static final PHONE_AUTH:I = 0xd

.field public static final PROTOCOL_TYPE:I = 0x1

.field public static final REQUEST_RESUME_TYPE:I = 0x5

.field public static final RESUME_AUTH:I = 0xe

.field public static final SEND_BACK_CHAT:I = 0xa

.field public static final SEND_DAILY:I = 0x9

.field public static final SEND_JOB_CHANGE:I = 0xc

.field public static final SEND_RESUME_TYPE:I = 0x6

.field public static final SEND_SOUND_CALL:I = 0xb

.field public static final TEXT_MESSAGE_TYPE:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public label:Ljava/lang/String;

.field final synthetic this$0:Lcom/bszp/kernel/chat/entity/NLPListBean;

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bszp/kernel/chat/entity/NLPListBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/bszp/kernel/chat/entity/NLPListBean$NLPSuggestBean;->this$0:Lcom/bszp/kernel/chat/entity/NLPListBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bszp/kernel/chat/entity/NLPListBean$NLPSuggestBean;->label:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bszp/kernel/chat/entity/NLPListBean$NLPSuggestBean;->type:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bszp/kernel/chat/entity/NLPListBean$NLPSuggestBean;->value:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
