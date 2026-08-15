.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_CANCEL:I = 0x1

.field public static final TYPE_COMPLAIN:I = 0x2

.field public static final TYPE_COMPLAIN_GEEK_ABSENCE:I = 0x5

.field public static final TYPE_EDIT_INTERVIEW_REMARK:I = 0xa

.field public static final TYPE_FINISH_INTERVIEW:I = 0x7

.field public static final TYPE_GEEK_ABSENCE:I = 0x6

.field public static final TYPE_INTERVIEW_COMPLETE:I = 0x8

.field public static final TYPE_INTERVIEW_REINVITE:I = 0x9

.field public static final TYPE_JUDGE:I = 0x3

.field public static final TYPE_NOTE:I = 0x4

.field private static final serialVersionUID:J = -0x80fa509d37f44d8L


# instance fields
.field public color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public enable:Z

.field public statsSource:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 5
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->type:I

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->title:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->color:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->enable:Z

    .line 6
    iput p4, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->statsSource:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ)V
    .registers 6
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->type:I

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->title:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->color:I

    .line 11
    iput p4, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->statsSource:I

    .line 12
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->enable:Z

    return-void
.end method
