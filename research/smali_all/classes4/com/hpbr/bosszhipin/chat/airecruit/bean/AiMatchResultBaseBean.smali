.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_ERROR:I = 0x4

.field public static final TYPE_FAKE_BOTTOM_SPACE:I = 0x6

.field public static final TYPE_GEEK_CARD:I = 0x1

.field public static final TYPE_HISTORY_TIP:I = 0x7

.field public static final TYPE_MATCH_HISTORY_TIP:I = 0x8

.field public static final TYPE_MATCH_PROGRESS:I = 0x2

.field public static final TYPE_SUCCESS:I = 0x5

.field public static final TYPE_TIME:I = 0x3

.field private static final serialVersionUID:J = -0x510168c624181386L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
