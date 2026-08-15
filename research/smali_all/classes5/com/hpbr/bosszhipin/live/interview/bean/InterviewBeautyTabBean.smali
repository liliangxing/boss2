.class public Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TAB_TYPE_BACKGROUND:I = 0x4

.field public static final TAB_TYPE_BEAUTY:I = 0x1

.field public static final TAB_TYPE_FILTER:I = 0x3

.field public static final TAB_TYPE_MAKEUP:I = 0x2

.field private static final serialVersionUID:J = 0x2ff797e8d6e43001L


# instance fields
.field public tabName:Ljava/lang/String;

.field public tabType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;->tabName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;->tabType:I

    .line 7
    .line 8
    return-void
.end method
