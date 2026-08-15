.class public abstract Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FUNCTION_DISABLE:I = 0x5

.field public static final FUNCTION_ENABLE:I = 0x4

.field public static final ITEM_INTERVIEW_DIVIDER:I = 0x8

.field public static final ITEM_INTERVIEW_FORCE_TIP:I = 0x9

.field public static final ITEM_INTERVIEW_REMIND:I = 0x1

.field public static final ITEM_INTERVIEW_ROOM_BEAUTY:I = 0x6

.field public static final ITEM_INTERVIEW_ROOM_OPEN_CAMERA:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ITEM_INTERVIEW_ROOM_OPEN_MIC:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ITEM_PUSH_REMIND:I = 0x2

.field public static final ITEM_WE_CHAT_REMIND:I = 0x3

.field public static final STYLE_DIVIDER:I = 0x3

.field public static final STYLE_EMPTY:I = 0x0

.field public static final STYLE_SIMPLE_ITEM:I = 0x2

.field public static final STYLE_SWITCH:I = 0x1


# instance fields
.field public itemType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getViewType()I
.end method
