.class public Lcom/kanzhun/zpcloud/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpcloud/Constants$Code;
    }
.end annotation


# static fields
.field public static final HTTP_HEADER_X_ND:Ljava/lang/String; = "X-Nd"

.field public static final MULTY_PART_DEFAULT_MAX_PART_NUMBER:I = 0x2710

.field public static final MULTY_PART_DEFAULT_MAX_PART_SIZE:I = 0xa00000

.field public static final MULTY_PART_UPLOAD_HEADER_FILE_MD5:Ljava/lang/String; = "X-FileMd5"

.field public static final MULTY_PART_UPLOAD_HEADER_PART_COUNT:Ljava/lang/String; = "X-MultiPartCount"

.field public static final MULTY_PART_UPLOAD_HEADER_PART_MD5:Ljava/lang/String; = "X-MultiPartMd5"

.field public static final MULTY_PART_UPLOAD_HEADER_PART_NUM:Ljava/lang/String; = "X-MultiPartNum"

.field public static final MULTY_PART_UPLOAD_HEADER_PART_SIZE:Ljava/lang/String; = "X-MultiPartSize"

.field public static final MULTY_PART_UPLOAD_HEADER_TRACE_ID:Ljava/lang/String; = "X-TraceId"

.field public static final MULTY_PART_UPLOAD_HEADER_UPLOAD_ID:Ljava/lang/String; = "X-MultiPartUploadId"

.field public static final OSS_TYPE_COS:I = 0x1

.field public static final OSS_TYPE_NEBULA:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
