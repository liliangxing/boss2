.class public abstract Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/bean/IGetViewType;


# static fields
.field public static final I_TYPE_AI_GRAY_TEXT:I = 0x7

.field public static final I_TYPE_AI_HANDLE_COMPLETE:I = 0x6

.field public static final I_TYPE_AI_LIKE_UNLIKE:I = 0x8

.field public static final I_TYPE_AI_READ:I = 0xa

.field public static final I_TYPE_AI_SEND_BATCH_GEEK_LIST:I = 0x5

.field public static final I_TYPE_AI_SEND_GEEK_LIST:I = 0x4

.field public static final I_TYPE_AI_UNFIT:I = 0x9

.field public static final I_TYPE_MY_SEND_SOUND:I = 0x3

.field public static final I_TYPE_MY_SEND_TEXT:I = 0x1

.field private static final serialVersionUID:J = -0x55e6c8d9f4dd26ecL


# instance fields
.field public msgId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
