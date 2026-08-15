.class public Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final STYLE_BLUE:I = 0x4

.field public static final STYLE_BLUE_VOTED:I = 0x5

.field public static final STYLE_GRAY:I = 0x1

.field public static final STYLE_GRAY_VOTED:I = 0x2

.field public static final STYLE_GREEN_VOTED:I = 0x3

.field public static final STYLE_YELLOW:I = 0x6

.field public static final STYLE_YELLOW_VOTED:I = 0x7

.field private static final serialVersionUID:J = -0x226e24fd9df7874L


# instance fields
.field public code:I

.field public name:Ljava/lang/String;

.field public percent:I

.field public recommendAnswerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public style:I

.field public voted:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
