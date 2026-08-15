.class public Lnet/bosszhipin/api/bean/ResumeDiagnoseBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_ADVANTAGE:I = 0xd

.field public static final TYPE_ADVANTAGE_EXCEPTION:I = 0x1fbd1

.field public static final TYPE_ADVANTAGE_NOT_INPUT:I = 0x1fbd0

.field public static final TYPE_AT_SCHOOL_EXP_EXCEPTION:I = 0x61a81

.field public static final TYPE_BLUE_EXP_DEFECT:I = 0x7a122

.field public static final TYPE_EDU:I = 0x28

.field public static final TYPE_EDU_NOT_INPUT:I = 0x61a80

.field public static final TYPE_HEADER_EXCEPTION:I = 0x1adb1

.field public static final TYPE_NAME_EXCEPTION:I = 0x1adb0

.field public static final TYPE_PROJECT:I = 0x1e

.field public static final TYPE_TIMELINE_CHAOS:I = 0x7a121

.field public static final TYPE_USER_INFO:I = 0xb

.field public static final TYPE_WORK:I = 0x14

.field public static final TYPE_WORK_CONTENT_EXCEPTION:I = 0x3a982

.field public static final TYPE_WORK_LACK:I = 0x30d41

.field public static final TYPE_WORK_NOT_INPUT:I = 0x30d40

.field public static final TYPE_WORK_PRACTICE:I = 0xc8

.field private static final serialVersionUID:J = 0x5a2fbdb7f856a183L


# instance fields
.field public code:I

.field public codeName:Ljava/lang/String;

.field public extend:Ljava/lang/String;

.field public id:J

.field public subText:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
