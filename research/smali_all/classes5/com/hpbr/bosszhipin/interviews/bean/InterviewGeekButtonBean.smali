.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_ASK_RESULT:I = 0x4

.field public static final TYPE_INTERVIEW_ABOUT_TO_START:I = 0x2

.field public static final TYPE_INTERVIEW_START:I = 0x3

.field public static final TYPE_ROOM_OPEN:I = 0x1

.field private static final serialVersionUID:J = 0x344cfa42cce4aa84L


# instance fields
.field public btnText:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;->btnText:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isShowEnterRoomType()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_d
    return v1
.end method
